#include <iostream>
using namespace std;
int main()
{
int t,i,j,count=0,k;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
char a[100005];
int b[100005];
for(j=0; j<100005; j++)
b[j]=0;
cin >> "%s",a);
for(j=0; j<strlen(a); j++)
{
for(k=j+1; k<strlen(a); k++)
{
if(a[j]==a[k])
{
b[j]++;
b[k]++;
}
}
}
for(j=0; j<strlen(a); j++)
{
if(b[j]==0){
cout << "%c\n",a[j]);
break; }
}
if(j==strlen(a))
cout << "no\n");
}
return 0;
}