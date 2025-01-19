#include <iostream>
using namespace std;
struct stud
{
int n;
int m;
int c;
int t;
}
s[100000],temp;
void main()
{
int i,j,k,n,p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&s[i].n,&s[i].m,&s[i].c);
s[i].t=s[i].m+s[i].c;
}
for(j=0; j<3&&j<n; j++)
{
for(k=j+1,p=j; k<n; k++)
if(s[p].t<s[k].t){
p=k; }
temp=s[j]; s[j]=s[p]; s[p]=temp;
cout << "%d %d\n",s[j].n,s[j].t);
}
}