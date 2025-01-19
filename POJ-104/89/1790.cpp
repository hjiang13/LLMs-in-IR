#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,know,known,yes=0;
cin >> "%d",&n);
int famous[n],chance[n];
for(i=0; i<n; i++)famous[i]=0,chance[i]=1;
for(i=0; ; i++)
{
cin >> "%d%d",&know,&known);
if(know==0&&known==0)break;
chance[know]--;
famous[known]++;
}
for(i=0; i<n; i++)
{
if(chance[i]==1&&famous[i]==n-1){
cout << "%d\n",i); yes=1; }
}
if(yes==0)cout << "NOT FOUND\n");
}