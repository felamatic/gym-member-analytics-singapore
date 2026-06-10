{\rtf1\ansi\ansicpg1252\cocoartf2867
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red120\green162\blue246;\red0\green0\blue0;\red238\green240\blue241;
\red255\green255\blue255;\red226\green229\blue232;\red246\green124\blue48;}
{\*\expandedcolortbl;;\cssrgb\c54118\c70588\c97255;\cssrgb\c0\c0\c0;\cssrgb\c94510\c95294\c95686;
\cssrgb\c100000\c100000\c100000;\cssrgb\c90980\c91765\c92941;\cssrgb\c98039\c56471\c24314;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 WITH\cf4 \strokec4  \cf5 \strokec5 client_HRR_risk\cf4 \strokec4  \cf2 \strokec2 AS\cf4 \strokec4  \cf6 \strokec6 (\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 SELECT\cf4 \strokec4  \cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf5 \strokec5 Age\cf4 \strokec4 ,\cb1 \
\cb3   \cf5 \strokec5 Gender\cf4 \strokec4 ,\cb1 \
\cb3   \cf5 \strokec5 Max_BPM\cf4 \strokec4  \cf6 \strokec6 -\cf4 \strokec4  \cf5 \strokec5 Resting_BPM\cf4 \strokec4  \cf2 \strokec2 AS\cf4 \strokec4  \cf5 \strokec5 Heart_Rate_Reserve\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 FROM\cf4 \strokec4  \cf5 \strokec5 `constant-carver-447014-e9.gym_members_exercise_tracking.exercise_tracking`\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 WHERE\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 Max_BPM\cf4 \strokec4  \cf6 \strokec6 -\cf4 \strokec4  \cf5 \strokec5 Resting_BPM\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 <\cf4 \strokec4  \cf7 \strokec7 100\cf6 \strokec6 )\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 SELECT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf5 \strokec5 Gender\cf4 \strokec4 ,\cb1 \
\cb3   \cf2 \strokec2 COUNT\cf6 \strokec6 (\cf5 \strokec5 Gender\cf6 \strokec6 )\cf4 \strokec4  \cf2 \strokec2 AS\cf4 \strokec4  \cf5 \strokec5 Number_At_Risk\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 FROM\cf4 \strokec4  \cf5 \strokec5 client_HRR_risk\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 GROUP\cf4 \strokec4  \cf2 \strokec2 BY\cf4 \strokec4  \cf5 \strokec5 Gender}