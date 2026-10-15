const { app, BrowserWindow, ipcMain } = require('electron');
const path = require('path');
const { buscar } = require('./busca');
app.whenReady().then(() => {
  const win = new BrowserWindow({ webPreferences: { preload: path.join(__dirname, 'preload.js') } });
  win.loadFile('index.html');
});
ipcMain.handle('notas:buscar', (_e, termo) => buscar(termo));
