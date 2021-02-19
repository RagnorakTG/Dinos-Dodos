# Version Zipper, made by Creeper
# This zips the folders you want in a directory.
# This works on both Windows and Unix-based OSes.
# You can define regex matched files you want this zipper to ignore on line 7.
# Line 8 is for the paths you want to zip. By default, this zipper is going to be placed in folder1/folder2/zipper. The 'paths_to_zip' are under folder1/datapack and folder1/resourcepack. You can change line 33 if you want to change this file structure.

ignored_files_regex = ["\\.DS_Store"]
paths_to_zip = ['resourcepack','datapack']

import os, zipfile, re
def zip(path,zip_handle) :
    for root, directories, files in os.walk(path) :
        front = os.path.normpath(root).split(os.path.sep)[len(os.path.normpath(path).split(os.path.sep)):]
        try : front = os.path.join(*front)
        except : front = ''
        for file in files :
            for ignored_file in ignored_files_regex :
                if re.match(ignored_file,file) == None :
                    zip_handle.write(os.path.join(root,file),os.path.join(front,file))
prefix = input('What prefix would you like on all the files? (i.e. <PREFIX> Datapack): ') + " "
parent_zip = zipfile.ZipFile((prefix+input("Type in the version name: ")+' Files.zip'), 'w', zipfile.ZIP_DEFLATED)
for path in paths_to_zip :
    temp_zip = zipfile.ZipFile((prefix+ path[0].upper() + path[1:] + '.zip'), 'w', zipfile.ZIP_DEFLATED)
    zip(os.path.join('..',path), temp_zip)
    temp_zip.close()
    parent_zip.write((prefix+ path[0].upper() + path[1:] + '.zip'))
    os.remove((prefix+ path[0].upper() + path[1:] + '.zip'))
parent_zip.close()