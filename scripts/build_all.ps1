& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "The_Lighthouse" `
  -ModName "The Lighthouse" `
  -ModFolder "TheLighthouse" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/the-lighthouse/TheLighthouse-Original.zip" `
  -ModBaseFilesUrlHash "17c67816ab84896d1ddb41b0399670003f537dd80dd992b4ead68e83b6821f4d" `
  -ModReadmePath "readme.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
