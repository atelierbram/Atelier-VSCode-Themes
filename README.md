# Atelier Themes for VS Code

Atelier Schemes are ten colorschemes which by now are implemented in many applications using templates which can work with the Base16-Builder CLI tool<sup>1</sup>. For VS Code the dark - and light templates were created from scratch, making each theme come in a light – and dark background variation. Time and effort was spend to make different markup and programming languages become more readable with these themes in Visual Studio Code. Read more about [Atelier Schemes](https://atelierbram.github.io/syntax-highlighting/atelier-schemes/).

![Screenshot of Atelier_SulpurpoolDark in VSCode](https://i.imgur.com/kERPAWH.png)

Screenshot of Atelier_SulpurpoolDark in VSCode


![Screenshot of Atelier_SulpurpoolLight in VSCode](https://i.imgur.com/FzHGUgU.png)

Screenshot of Atelier_SulpurpoolLight in VSCode

### Screenshots

<details><summary markdown="span">links to screenshots</summary>

- [Atelier_CaveDark](https://i.imgur.com/Nllstv4.png)
- [Atelier_CaveLight](https://i.imgur.com/ZCHhpm0.png)
- [Atelier_DuneDark](https://i.imgur.com/gmyqnvn.png)
- [Atelier_DuneLight](https://i.imgur.com/qMjOyT8.png)
- [Atelier_EstuaryDark](https://i.imgur.com/DkFMKPF.png)
- [Atelier_EstuaryLight](https://i.imgur.com/y14zkOv.png)
- [Atelier_ForestDark](https://i.imgur.com/RmrF90m.png)
- [Atelier_ForestLight](https://i.imgur.com/4cOIE2O.png)
- [Atelier_HeathDark](https://i.imgur.com/AovXoLs.png)
- [Atelier_HeathLight](https://i.imgur.com/Lf10Uye.png)
- [Atelier_LakesideDark](https://i.imgur.com/vM24kYU.png)
- [Atelier_LakesideLight](https://i.imgur.com/sWY7VmT.png)
- [Atelier_PlateauDark](https://i.imgur.com/2cQAChq.png)
- [Atelier_PlateauLight](https://i.imgur.com/2cQAChq.png)
- [Atelier_SavannaDark](https://i.imgur.com/TRs5j4V.png)
- [Atelier_SavannaLight](img]https://i.imgur.com/czFEuR6.png)
- [Atelier_SeasideDark](https://i.imgur.com/ZNVAfRj.png)
- [Atelier_SeasideLight](https://i.imgur.com/pjLScDf.png)
- [Atelier_SulpurpoolDark](https://i.imgur.com/kERPAWH.png)
- [Atelier_SulpurpoolDark](https://i.imgur.com/FzHGUgU.png)

</details>

### Installation

1.  Install [Visual Studio Code](https://code.visualstudio.com/)
1.  Launch Visual Studio Code
1.  Choose **Extensions** from menu
1.  Search for `atelier-vscode-themes` by Atelierbram
1.  Click **Install** to install it
1.  Click **Reload** to reload the Code
1.  From the menu bar click: Code > Preferences > Color Theme > **Atelier_CaveDark** or any of the other themes (_use the arrow keys to preview_)

### Tweaks
Some additional tweaks can be made using the [VSCode Custom CSS extension](https://github.com/be5invis/vscode-custom-css). This requires to have a CSS file on your computer that will hold your custom CSS. And example of some small tweaks I made are in the repo: [atelier-vscode-custom-css.css](https://github.com/atelierbram/Atelier-VSCode-Themes/blob/master/atelier-vscode-custom-css.css), so one can tweak those as well. Small things like the background color for the Panel title (down at the page, when activated - above the statusbar), and monochrome icons ISO colored ones, to make those icons less distracting.

Once done, open your command palette and select: `enable custom CSS and JS`

Run the command `Reload Custom CSS and JS` and the Custom CSS should be taking effect.

**_Note: Reloading custom CSS and JS after every VSCode update is a must!_**

### Notes
1: If interested in the build process, please look inside the `db` folder
