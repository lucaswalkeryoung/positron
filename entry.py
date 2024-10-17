import setup
import positron

from positron import application
from positron import window
from positron import document

window.init(title='Mana Forge')

document.importHtml('Project/UI/Main/main.html')
document.importHtml('Project/UI/Settings/main.html')
document.importHtml('Project/UI/Builder/main.html')
document.importHtml('Project/UI/Cards/main.html')
document.importHtml('Project/UI/Decks/main.html')
document.importHtml('Project/UI/Forge/Forge/forge.html')
document.importHtml('Project/UI/Forge/Frame/frame.html')
document.importHtml('Project/UI/Forge/Image/image.html')
document.importHtml('Project/UI/Forge/Specs/specs.html')
document.importHtml('Project/UI/Forge/Text/text.html')
