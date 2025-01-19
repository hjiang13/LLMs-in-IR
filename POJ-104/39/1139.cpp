#include <iostream>
using namespace std;
main()
{
struct{
char name[20];
int qimo,pingyi;
char ban,xi;
int lun,sum;
}
num[100];
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %d %d %c %c %d",num[i].name,&num[i].qimo,&num[i].pingyi,&num[i].ban,&num[i].xi,&num[i].lun);
}
int zong=0;
for(i=0; i<n; i++){
num[i].sum=0;
if(num[i].qimo>80&&num[i].lun>=1)
num[i].sum+=8000;
if(num[i].qimo>85&&num[i].pingyi>80)
num[i].sum+=4000;
if(num[i].qimo>90)
num[i].sum+=2000;
if(num[i].qimo>85&&num[i].xi=='Y')
num[i].sum+=1000;
if(num[i].pingyi>80&&num[i].ban=='Y')
num[i].sum+=850;
zong+=num[i].sum;
}
int w=0,e;
for(i=0; i<n; i++){
if(num[i].sum>w){
w=num[i].sum;
e=i;
}
}
cout << "%s\n",num[e].name);
cout << "%d\n",w);
cout << "%d",zong);
return 0;
}