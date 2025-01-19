#include <iostream>
using namespace std;
int main(){
char former[50];
int n,j,i;
int q[50];
cin >> "%d",&n);
for(i=0; i<=n; i++)
{
gets(former);
q[i]=strlen(former);
if(former[q[i]-1]=='y'||former[q[i]-1]=='r')
{
for(j=0; j<q[i]-2; j++)
cout << "%c",former[j]);
}
if(former[q[i]-1]=='g')
{
for(j=0; j<q[i]-3; j++)
cout << "%c",former[j]);
}
if(i!=0&&i!=n)
cout << "\n");
}
return 0;
}