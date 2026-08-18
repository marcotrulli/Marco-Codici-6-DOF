# 🤖 Robot 6 DOF Control Center

Sistema completo per simulazione e controllo hardware di braccio robotico 6 DOF.

## 🚀 Quick Start

### 1. Clone o download
```bash
git clone <repository-url>
cd robot6dof
```

### 2. Setup automatico
**Windows:**
```bash
scripts\setup.bat
```

**Linux/Raspberry Pi:**
```bash
bash scripts/setup.sh
```

### 3. Avvio
**Windows:**
```bash
scripts\start.bat
```

**Linux/Raspberry Pi:**
```bash
npm start
```

### 4. Accesso
Apri il browser su: `http://localhost:8765`

## 📁 Struttura

```
robot6dof/
├── index.html              # Interfaccia web
├── server.js               # Backend Node.js
├── Program.cs              # Backend C# (PC)
├── package.json            # Dipendenze
├── config/                 # Configurazioni JSON
├── models/                 # File STL 3D
├── firmware/               # Firmware ESP32
├── scripts/                # Script utili
├── docs/                   # Documentazione
└── libs/                   # Librerie JavaScript
```

## 🔧 Funzionalità

- ✅ Digital Twin 3D con Three.js
- ✅ Cinematica Inversa 6 DOF
- ✅ Calcolo fisico e FEA materiali
- ✅ Controllo ESP32 via seriale
- ✅ Animazioni e pose
- ✅ Doppia modalità: Simulazione | Hardware

## 📖 Documentazione

- `docs/README.md` - Documentazione completa
- `docs/QUICKSTART.md` - Guida rapida
- `docs/DEPLOYMENT_RASPBERRY.md` - Setup Raspberry Pi

## 🤝 Contributi

Vedi `docs/CONTRIBUTING.md`

## 📄 Licenza

MIT License
