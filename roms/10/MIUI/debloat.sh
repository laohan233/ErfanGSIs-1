#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/app/MiuiVideoGlobal
rm -rf $1/app/PaymentService
rm -rf $1/app/AnalyticsCore
rm -rf $1/app/BasicDreams
rm -rf $1/app/BookmarkProvider
rm -rf $1/app/Mipay
rm -rf $1/app/HybridAccessory
rm -rf $1/app/HybridPlatform
rm -rf $1/app/Joyose
rm -rf $1/app/MiLinkService
rm -rf $1/app/KSICibaEngine
rm -rf $1/app/MiuiDaemon
rm -rf $1/app/BuiltInPrintService
rm -rf $1/app/PrintSpooler
rm -rf $1/app/SoterService
rm -rf $1/priv-app/Backup
rm -rf $1/priv-app/Browser
rm -rf $1/priv-app/MiRecycle
rm -rf $1/priv-app/MiuiCamera
rm -rf $1/priv-app/MiWebView
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/PersonalAssistant
rm -rf $1/priv-app/BackupAndRestore

rm -rf $1/data-app/cn.wps.moffice_eng_*
rm -rf $1/data-app/com.baidu.haokan
rm -rf $1/data-app/com.eg.android.AlipayGphone_*
rm -rf $1/data-app/com.Qunar_*
rm -rf $1/data-app/com.sina.weibo_*
rm -rf $1/data-app/com.taobao.taobao_*
rm -rf $1/data-app/com.tencent.mtt_*
rm -rf $1/data-app/com.xunmeng.pinduoduo_*
rm -rf $1/data-app/FreeReader
rm -rf $1/data-app/GameCenter
rm -rf $1/data-app/Huanji
rm -rf $1/data-app/MiDrive
rm -rf $1/data-app/MiFinance 
rm -rf $1/data-app/MiLiveAssistant
rm -rf $1/data-app/XMPass
rm -rf $1/data-app/SmartTravel
rm -rf $1/data-app/Youpin

