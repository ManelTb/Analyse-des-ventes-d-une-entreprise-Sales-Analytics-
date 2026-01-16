# Analyse des ventes d’une entreprise (Sales Analytics)

## 📖 Description du projet
Ce projet est une analyse complète des ventes, clients et produits d’une entreprise fictive.  
L’objectif est de produire des insights business pour aider la direction à :  
- Suivre la performance commerciale  
- Identifier les meilleurs produits et clients  
- Améliorer la prise de décision

Ce projet est idéal pour un profil Data / BI junior et démontre des compétences SQL réelles, de la création de la base de données à l’analyse avancée.

---

## 🎯 Objectifs
- Créer une base de données relationnelle avec clients, produits, commandes et articles commandés
- Nettoyer et préparer les données pour l’analyse
- Produire des KPI et visualiser les tendances des ventes
- Identifier les produits les plus performants et les clients fidèles
- Fournir des recommandations business basées sur les données

---

## 🗂️ Schéma de la base de données

### Table `customers`
- customer_id (PK)
- customer_name
- country
- segment

### Table `products`
- product_id (PK)
- product_name
- category
- price

### Table `orders`
- order_id (PK)
- customer_id (FK)
- order_date
- total_amount

### Table `order_items`
- order_item_id (PK)
- order_id (FK)
- product_id (FK)
- quantity
- unit_price

---

## 🧰 Technologies utilisées
- SQL (MySQL ou PostgreSQL)
- Plateformes SQL en ligne gratuites : DB Fiddle, SQL Fiddle
- GitHub pour la publication du projet

---

## 📊 Analyses principales
- KPI de base : chiffre d’affaires total, panier moyen, nombre de commandes et clients actifs
- Ventes par mois, catégorie, produit et pays
- Top 5 produits et clients
- Analyse avancée : clients dépensant plus que la moyenne, produits jamais vendus, clients fidèles
- Analyse temporelle : évolution mensuelle des ventes et comparaison MoM

---

## 📌 Résultats clés (exemple)
- Produit le plus vendu : **Nom du produit**
- Meilleur client : **Nom du client**
- Pays avec le plus de ventes : **Pays**
- Recommandation : lancer une promotion sur les produits moins vendus pour booster les ventes

---

## 📁 Structure du repository
sql-sales-analysis/
│
├── README.md
├── schema.sql
├── insert_data.sql
├── cleaning.sql
├── analysis.sql
└── insights.md
