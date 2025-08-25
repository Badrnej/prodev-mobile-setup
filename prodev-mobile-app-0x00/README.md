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
- Déplacer le répertoire `app/` actuel vers `app-example/`
- Créer un nouveau répertoire `app/` minimal
- Permettre de repartir avec une structure propre

### Résultats observés
- Le script a demandé confirmation pour déplacer les fichiers vers `/app-example`
- Après confirmation (Y), le script s'est exécuté
- La structure de `app/` a été simplifiée
- Les onglets par défaut et composants complexes ont été maintenus mais nettoyés

### Structure après reset
```
app/
├── (tabs)/
├── +not-found.tsx
└── _layout.tsx
```

### Conclusion
La commande `reset-project` permet de nettoyer le projet en supprimant les exemples et modèles par défaut, offrant une base plus propre pour commencer le développement. Elle prépare l'application pour une construction personnalisée sans les éléments de démonstration.

## Fichiers modifiés
- **app/(tabs)/index.tsx** : Texte changé de "Welcome!" vers "** First App Created**"
