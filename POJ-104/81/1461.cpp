#include <iostream>
using namespace std;
int main()
{
int s[5][5]={
0}
,m,n,i,j,t;
for(i=0; i<5; i++){
for(j=0; j<5; j++)
cin >> "%d",&s[i][j]);
}
cin >> "%d%d",&m,&n);
int converse(int p,int q);
if(converse(m,n)){
for(j=0; j<5; j++){
t=s[m][j];
s[m][j]=s[n][j];
s[n][j]=t;
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j!=4)
cout << "%d ",s[i][j]);
if(j==4)
cout << "%d\n",s[i][j]);
}
}
}
else{
cout << "error");
}
return 0;
}
int converse(int p,int q)
{
int t;
if(p<0||p>4||q<0||q>4)
return t=0;
else
return t=1;
}