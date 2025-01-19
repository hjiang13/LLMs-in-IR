#include <iostream>
using namespace std;
int main()
{
char name[100][20],g[2]={
'Y','N'}
,x[2]={
'Y','N'}
,gg,xx;
int n,score, pscore, article,b,num[100],i,maxnum,sum=0;
cin >> "%d", &n);
for(i=0; i<n; i++){
num[i]=0;
cin >> "%s", name[i]);
cin >> " %d %d", &score,&pscore);
cin >> " %c %c", &gg,&xx);
cin >> " %d", &article);
if(score>80&&article>=1){
num[i]+=8000;
}
if(score>85&&pscore>80){
num[i]+=4000;
}
if(score>90){
num[i]+=2000;
}
if(score>85&&xx==x[0]){
num[i]+=1000;
}
if(pscore>80&&gg==g[0]){
num[i]+=850;
}
sum+=num[i];
}
b=0;
maxnum=num[0];
for(i=1; i<n; i++){
if(num[i]>maxnum){
maxnum=num[i];
b=i;
}
}
cout << "%s\n%d\n%d\n", name[b],maxnum,sum);
return 0;
}