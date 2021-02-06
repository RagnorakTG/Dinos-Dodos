# Version Zipper, made by Creeper
# This zips the folders you want in a directory.
# This works on both Windows and Unix-based OSes.
# You can define regex matched files you want this zipper to ignore on line 7.
# Line 8 is for the paths you want to zip. By default, this zipper is going to be placed in folder1/folder2/zipper. The 'paths_to_zip' are under folder1/datapack and folder1/resourcepack. You can change line 33 if you want to change this file structure.

ignored_files_regex = ["\\.DS_Store"]
paths_to_zip = ['resourcepack','datapack']

import os, zipfile, re
def zip_directory(path, zip_handle):
    # path = the pathname you want to use
    # zip_handle is the file handle for the zip
    for file in os.listdir(path) :
        if os.path.isdir(os.path.join(path,file)) :
            for root, directories, files in os.walk(os.path.join(path,file)):
                for file in files:
                    ignored = False
                    for ignored_file in ignored_files_regex :
                        if re.match(ignored_file,file) != None:
                            ignored = True
                    if ignored == False:
                        zip_handle.write(os.path.join(root, file), os.path.relpath(os.path.join(root, file), os.path.join(path, '..')))
        else :
            zip_handle.write(os.path.join(path, file),os.path.relpath(os.path.join(path, file), os.path.join(path, '..')))

parent_zip = zipfile.ZipFile(('DnD '+input("Type in the version name: ")+' Files.zip'), 'w', zipfile.ZIP_DEFLATED)
for path in paths_to_zip :
    # Set the names of the files to DnD + capitalized pathname
    zip_name = "DnD " + path[0].upper() + path[1:] + '.zip'
    # Make a temp_zip to put into the parent zip
    temp_zip = zipfile.ZipFile(zip_name, 'w', zipfile.ZIP_DEFLATED)
    zip_directory(os.path.join('..',path), temp_zip)
    temp_zip.close()
    parent_zip.write(zip_name,zip_name)
    os.remove(zip_name)
parent_zip.close()
