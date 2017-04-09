## A place to flatpak apps, for fun!

Presumably these would eventually make their way back upstream to the owning project. But for now I need a place to put them while I experiement or work out the issues.

On the master branch they should be fully useable flatpak apps. On the work_in_progress branch nothing is guaranteed to work - at all.


Currently useable on master:

	- mdBook (requires the Rust Sdk Extension -- more details https://github.com/futuretim/rust-flatpak-extension)
	- dhewm3
		- you will need to copy the base directory of a Doom 3 install to the app directory after you install for instance:  
		
				/home/user/.var/app/com.sharedpointer.dhewm3/data/dhewm3. 
				
				
				Checkout https://github.com/dhewm/dhewm3/blob/master/README.md for more details about the files you need 
				(mainly just an up to date Doom 3 install. Doom 3 BFG *DOES NOT* work).

