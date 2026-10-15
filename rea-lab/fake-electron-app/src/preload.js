const { contextBridge, ipcRenderer } = require('electron');
contextBridge.exposeInMainWorld('notas', { buscar: (t) => ipcRenderer.invoke('notas:buscar', t) });
