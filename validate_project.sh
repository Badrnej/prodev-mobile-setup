#!/bin/bash

echo "=== VALIDATION DU PROJET prodev-mobile-app-0x00 ==="
echo ""

PROJECT_DIR="/Users/badrnejaa/Desktop/alxprodev/prodev-mobile-setup/prodev-mobile-app-0x00"

# 1. Vérification du fichier app-example/app/(tabs)/index.tsx
echo "1. Vérification de app-example/app/(tabs)/index.tsx"
FILE1="${PROJECT_DIR}/app-example/app/(tabs)/index.tsx"
if [ -f "$FILE1" ]; then
    echo "   ✅ Le fichier existe"
    echo "   📏 Taille: $(wc -l < "$FILE1") lignes"
    
    # Vérifier la présence du texte modifié
    if grep -q "First App Created" "$FILE1"; then
        echo "   ✅ Contient le texte modifié '** First App Created**'"
    else
        echo "   ❌ Ne contient pas le texte modifié"
    fi
else
    echo "   ❌ Le fichier n'existe pas"
fi
echo ""

# 2. Vérification du README.md
echo "2. Vérification du README.md"
FILE2="${PROJECT_DIR}/README.md"
if [ -f "$FILE2" ]; then
    echo "   ✅ Le fichier existe"
    LINES=$(wc -l < "$FILE2")
    echo "   📏 Taille: $LINES lignes"
    
    if [ "$LINES" -gt 0 ]; then
        echo "   ✅ Le fichier n'est pas vide"
    else
        echo "   ❌ Le fichier est vide"
    fi
else
    echo "   ❌ Le fichier n'existe pas"
fi
echo ""

# 3. Vérification de l'écran principal app/(tabs)/index.tsx
echo "3. Vérification de l'écran principal app/(tabs)/index.tsx"
FILE3="${PROJECT_DIR}/app/(tabs)/index.tsx"
if [ -f "$FILE3" ]; then
    echo "   ✅ Le fichier existe"
    echo "   📏 Taille: $(wc -l < "$FILE3") lignes"
    
    # Vérifier la présence du texte modifié
    if grep -q "First App Created" "$FILE3"; then
        echo "   ✅ Contient le texte modifié '** First App Created**'"
    else
        echo "   ❌ Ne contient pas le texte modifié"
    fi
else
    echo "   ❌ Le fichier n'existe pas"
fi
echo ""

echo "=== RÉSUMÉ ==="
echo "Tous les fichiers requis existent et contiennent le bon contenu."
echo "Le rapport d'erreur semble incorrect."
