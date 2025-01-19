#include <iostream>
using namespace std;
void main()
{
struct tushu
{
int num;
char zuozhe[27];
}
ts[999];
int i,j,n,k,temp;
int count[26]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&ts[i].num,ts[i].zuozhe);
for(j=0; ts[i].zuozhe[j]!='\0'; j++)
{
count[ts[i].zuozhe[j]-65]++; }
}
temp=count[0];
k=0;
for(i=0; i<26; i++)
{
if(count[i]>temp){
k=i; temp=count[i]; }
}
cout << "%c\n",k+65);
cout << "%d\n",count[k]);
for(i=0; i<n; i++)
{
for(j=0; ts[i].zuozhe[j]!='\0'; j++)
{
if(ts[i].zuozhe[j]==k+65)
{
cout << "%d\n",ts[i].num);
break;
}
}
}
}