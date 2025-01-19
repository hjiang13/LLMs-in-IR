#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[100],b[100];
char w[100][10];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",w[i]);
for(i=0; i<n; i++)
{
a[i]=strlen(w[i]);
if(w[i][a[i]-1]=='r')
b[i]=a[i]-2;
if(w[i][a[i]-1]=='y')
b[i]=a[i]-2;
if(w[i][a[i]-1]=='g')
b[i]=a[i]-3;
for(j=0; j<b[i]; j++)
cout << "%c",w[i][j]);
cout << "\n");
}
return 0;
}