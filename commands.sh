(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject> pwd

Path
----
C:\Users\anast\OneDrive\Desktop\PythonProject


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject> ls


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
da---l        24.11.2026     17:28                .idea
da---l        24.11.2026     17:23                .venv


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject> ls -Force


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
da---l        24.11.2026     17:28                .idea
da---l        24.11.2026     17:23                .venv


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject> mkdir module_git


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        24.11.2026     17:29                module_git


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject> cd module_git
(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> pwd

Path
----
C:\Users\anast\OneDrive\Desktop\PythonProject\module_git


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> cd ..
(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject> cd module_git
(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> New-Item main.py -ItemType File


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        24.11.2026     17:31              0 main.py

(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> mkdir src


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        24.11.2026     17:33                src


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> mkdir tests


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        24.11.2026     17:34                tests


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> mkdir books


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        24.11.2026     17:34                books


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> mkdir config


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        24.11.2026     17:34                config


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> New-Item src/main.py -ItemType File


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git\src


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        24.11.2026     17:35              0 main.py


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> New-Item src/library.py -ItemType File


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git\src


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        24.11.2026     17:36              0 library.py


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> New-Item tests/test_pre_commit.py -ItemType File


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git\tests


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        24.11.2026     17:36              0 test_pre_commit.py


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> New-Item books/books.json -ItemType File


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git\books


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        24.11.2026     17:36              0 books.json


(.venv) PS C:\Users\anast\OneDrive\Desktop\PythonProject\module_git> New-Item config/settings.json -ItemType File


    Directory: C:\Users\anast\OneDrive\Desktop\PythonProject\module_git\config


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        24.11.2026     17:36              0 settings.json

