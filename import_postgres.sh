#!/bin/bash
#Sqoop Import all Databases from PostgresSQL 172.17.8.138
#Developmen Ronald Numpaque

#Drop Temporal files hdfs hive
sudo -u hdfs hdfs dfs -rm -r /user/hive/*

# import all tables

#database WebChat
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat CASCADE; CREATE DATABASE WebChat;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat --username datos -password 'D4T0$c041T2020*' --hive-database WebChat --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChatUPBCLINICA
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChatUPBCLINICA CASCADE; CREATE DATABASE WebChatUPBCLINICA;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChatUPBCLINICA --username datos -password 'D4T0$c041T2020*' --hive-database WebChatUPBCLINICA --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_Azteca
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_Azteca CASCADE; CREATE DATABASE WebChat_Azteca;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_Azteca --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_Azteca --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_DA
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_DA CASCADE; CREATE DATABASE WebChat_DA;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_DA --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_DA --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table
 
#database WebChat_COS
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_COS CASCADE; CREATE DATABASE WebChat_COS;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_COS --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_COS --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_Etb
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_Etb CASCADE; CREATE DATABASE WebChat_Etb;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_Etb --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_Etb --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-tabl

#database WebChat_Famisanar
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_Famisanar CASCADE; CREATE DATABASE WebChat_Famisanar;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_Famisanar --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_Famisanar --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-tablee

#database WebChat_Goleman
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_Goleman CASCADE; CREATE DATABASE WebChat_Goleman;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_Goleman --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_Goleman --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_Hughes
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_Hughes CASCADE; CREATE DATABASE WebChat_Hughes;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_Hughes --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_Hughes --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_Icontec
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_Icontec CASCADE; CREATE DATABASE WebChat_Icontec;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_Icontec --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_Icontec --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_IcontecLS
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_IcontecLS CASCADE; CREATE DATABASE WebChat_IcontecLS;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_IcontecLS --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_IcontecLS --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_SBS
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_SBS CASCADE; CREATE DATABASE WebChat_SBS;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_SBS --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_SBS --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_SBS2
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_SBS2 CASCADE; CREATE DATABASE WebChat_SBS2;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_SBS2 --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_SBS2 --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_UPB
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_UPB CASCADE; CREATE DATABASE WebChat_UPB;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_UPB --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_UPB --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_UPB_Test
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_UPB_Test CASCADE; CREATE DATABASE WebChat_UPB_Test;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_UPB_Test --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_UPB_Test --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_Willis
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_Willis CASCADE; CREATE DATABASE WebChat_Willis;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_Willis --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_Willis --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_laika
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_laika CASCADE; CREATE DATABASE WebChat_laika;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_laika --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_laika --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database WebChat_upbclinica
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE WebChat_upbclinica CASCADE; CREATE DATABASE WebChat_upbclinica;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/WebChat_upbclinica --username datos -password 'D4T0$c041T2020*' --hive-database WebChat_upbclinica --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database Webhook_Laika
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE Webhook_Laika CASCADE; CREATE DATABASE Webhook_Laika;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/Webhook_Laika --username datos -password 'D4T0$c041T2020*' --hive-database Webhook_Laika --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database Whatsapp
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE Whatsapp CASCADE; CREATE DATABASE Whatsapp;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/Whatsapp --username datos -password 'D4T0$c041T2020*'--hive-database Whatsapp --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database avantel_update
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE avantel_update CASCADE; CREATE DATABASE avantel_update;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/avantel_update --username datos -password 'D4T0$c041T2020*' --hive-database avantel_update --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database campaign_voicebot
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE campaign_voicebot CASCADE; CREATE DATABASE campaign_voicebot;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/campaign_voicebot --username datos -password 'D4T0$c041T2020*' --hive-database campaign_voicebot --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database campaigns_uploads
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE campaigns_uploads CASCADE; CREATE DATABASE campaigns_uploads;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/campaigns_uploads --username datos -password 'D4T0$c041T2020*' --hive-database campaigns_uploads --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database colsubsidio_cupo_credito
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE colsubsidio_cupo_credito CASCADE; CREATE DATABASE colsubsidio_cupo_credito;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/colsubsidio_cupo_credito --username datos -password 'D4T0$c041T2020*' --hive-database colsubsidio_cupo_credito --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database dashboardBots
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE dashboardBots CASCADE; CREATE DATABASE dashboardBots;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/dashboardBots --username datos -password 'D4T0$c041T2020*' --hive-database dashboardBots --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database delima
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE delima CASCADE; CREATE DATABASE delima;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/delima --username datos -password 'D4T0$c041T2020*' --hive-database delima --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database delima_views
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE delima_views CASCADE; CREATE DATABASE delima_views;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/delima_views --username datos -password 'D4T0$c041T2020*' --hive-database delima_views --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database facial_recognition
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE facial_recognition CASCADE; CREATE DATABASE facial_recognition;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/facial_recognition --username datos -password 'D4T0$c041T2020*' --hive-database facial_recognition --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database laika_redes
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE laika_redes_p CASCADE; CREATE DATABASE laika_redes_p;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/laika_redes --username datos -password 'D4T0$c041T2020*' --hive-database laika_redes_p --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database portabilidad
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE portabilidad CASCADE; CREATE DATABASE portabilidad;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/portabilidad --username datos -password 'D4T0$c041T2020*' --hive-database portabilidad --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database prueba-chat-upb-clinica
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE prueba-chat-upb-clinica CASCADE; CREATE DATABASE prueba-chat-upb-clinica;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/prueba-chat-upb-clinica --username datos -password 'D4T0$c041T2020*' --hive-database prueba-chat-upb-clinica --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database renombramiento
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE renombramiento CASCADE; CREATE DATABASE renombramiento;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/renombramiento --username datos -password 'D4T0$c041T2020*' --hive-database renombramiento --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database sbs_autoadm_files
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE sbs_autoadm_files CASCADE; CREATE DATABASE sbs_autoadm_files;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/sbs_autoadm_files --username datos -password 'D4T0$c041T2020*' --hive-database sbs_autoadm_files --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database sbs_interqa
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE sbs_interqa CASCADE; CREATE DATABASE sbs_interqa;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/sbs_interqa --username datos -password 'D4T0$c041T2020*' --hive-database sbs_interqa --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database sbsdigdb
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE sbsdigdb_p CASCADE; CREATE DATABASE sbsdigdb_p;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/sbsdigdb --username datos -password 'D4T0$c041T2020*' --hive-database sbsdigdb_p --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database sonarqube
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE sonarqube CASCADE; CREATE DATABASE sonarqube;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/sonarqube --username datos -password 'D4T0$c041T2020*' --hive-database sonarqube --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database test_csv
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE test_csv CASCADE; CREATE DATABASE test_csv;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/test_csv --username datos -password 'D4T0$c041T2020*' --hive-database test_csv --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table

#database venta_hogar
sudo -u hive beeline -n 'hive'  -p '=oQ9fvM2ZfV' -e 'DROP DATABASE venta_hogar_p CASCADE; CREATE DATABASE venta_hogar_p;'
sudo -u hive sqoop import-all-tables --connect jdbc:postgresql://172.17.8.138:5432/venta_hogar --username datos -password 'D4T0$c041T2020*' --hive-database venta_hogar_p --hive-import --autoreset-to-one-mapper --hive-overwrite --create-hive-table
