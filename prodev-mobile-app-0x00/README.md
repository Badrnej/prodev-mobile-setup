# Première Application Mobile - prodev-mobile-app-0x00

## Objectif
Configuration de la première application mobile utilisant le template Expo Router pour comprendre la structure d'un projet React Native avec Expo.

## Étapes suivies pour le scaffolding

### 1. Navigation vers le répertoire du projet
```bash
cd prodev-mobile-setup
```

### 2. Initialisation du projet Expo
```bash
npx create-expo-app@latest .
```
Cette commande a créé un projet Expo avec la structure suivante :
- `app/` : Répertoire principal contenant les écrans
- `app/(tabs)/` : Structure de navigation par onglets
- `assets/` : Ressources (images, polices, etc.)
- `components/` : Composants réutilisables
- `constants/` : Constantes de l'application

### 3. Modification de l'écran d'accueil
- Ouverture de `app/(tabs)/index.tsx`
- Localisation du texte par défaut "Welcome!"
- Modification en "** First App Created**"

### 4. Test de l'application
```bash
npx expo start
```
L'application s'est lancée avec succès et a généré un code QR pour tester sur un appareil physique via Expo Go.

### 5. Commande reset-project
```bash
npm run reset-project
```

## Observations de la commande reset-project

La commande `npm run reset-project` a été exécutée avec les effets suivants :

### Fonctionnement attendu
D'après la documentation, cette commande devrait :
- Déplacer le répertoire `app/` actuel vers `app-example/app`
- Déplacer tous les composants, hooks, constants et scripts vers `app-example/`
- Créer un nouveau répertoire `app/` minimal avec seulement `index.tsx` et `_layout.tsx`
- Permettre de repartir avec une structure propre

### Résultats observés
- Le script a demandé confirmation pour déplacer les fichiers vers `/app-example`
- Après confirmation (Y), le script s'est exécuté avec succès
- L'ancien contenu de `app/` a été déplacé vers `app-example/app/`
- Les dossiers `components/`, `hooks/`, `constants/` et `scripts/` ont été déplacés vers `app-example/`
- Un nouveau dossier `app/` simple a été créé avec seulement `index.tsx` et `_layout.tsx`

### Structure après reset
```
app/
├── index.tsx (écran principal simplifié)
└── _layout.tsx (layout de base)

app-example/
├── app/ (ancienne structure avec onglets)
├── components/ (composants réutilisables)
├── hooks/ (hooks personnalisés)
├── constants/ (constantes de l'application)
└── scripts/ (scripts utilitaires)
```

### Conclusion
La commande `reset-project` permet de nettoyer le projet en déplaçant tous les exemples et modèles par défaut vers `app-example/`, offrant une base très propre pour commencer le développement. L'écran principal devient un simple `app/index.tsx` sans navigation par onglets, idéal pour débuter un nouveau projet.

## Fichiers modifiés
- **app/index.tsx** : Texte changé de "Edit app/index.tsx to edit this screen." vers "** First App Created**"
