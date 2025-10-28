# VanillaStoryline
An enhanced version of the original vanilla wow gossip/quest dialog replacer.

# Installation:
1. Click the Code button to the upper right hand corner and select download or click [here](https://github.com/tubtubs/VanillaStoryline/archive/refs/heads/master.zip).
2. Unzip the download into your Interface/Addons folder in your WoW directory. Eg: *C:\Games\WoW\Interface\Addons*
3. Rename the folder from *VanillaStoryline-master* to *VanillaStoryline*
4. Restart WoW and enable the addon from the character selection screen. Ensure your addon memory cap is set to 0 (no limit) as well.

You can also use the [GitAddonsManager](https://gitlab.com/woblight/GitAddonsManager) to install this addon.

-If there are any further issues with installation, ensure that *VanillaStoryline.toc* is in the root folder. There should be no subdirectories. Eg: *C:\Games\WoW\Interface\Addons\VanillaStoryline\VanillaStoryline.toc*

# Improvements:
- v2.1
Fixed many models for creature/misc NPC models. Something like 150+ vanilla models are properly supported now
Can rotate, scale and move around NPC models and have it save. Player models can scale and rotate, however moving doesn't save
Fixed PFui gossip setting, should work the first time now
Fixed minor word wrapping issue in the clickable dialog area
Default Window level of 6 will prevent unit frames and XP bar text from drawing over it
Added more options relating to model manipulation to locally save move models
- v2.0
- Disabled click through to avoid issues with spamming interact through the window
- Re-aligned the quest description text to avoid overlapping with the continue prompt
- Added an option to disable pfUIs gossip/quest skin, offering a solution to the blank window that spawns otherwise when using pfUI. This option is hidden if pfUI is not installed. The original option to hide the quest log exists seperately for compability.
