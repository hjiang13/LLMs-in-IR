#include <iostream>
using namespace std;
main()
{
char c[1000][40],w[40];
int n,i,j,k,a[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",w);
for(j=0; w[j]!='\0'; j++)
{
c[i][j]=w[j];
c[i][j+1]='\0';
a[i]++;
}
}
k=0;
for(i=0; i<n; i++)
{
k+=a[i]+1;
if((k+a[i+1])>80)
{
k=0;
for(j=0; j<a[i]; j++)
cout << "%c",c[i][j]);
cout << "\n");
continue;
}
for(j=0; j<a[i]; j++)
cout << "%c",c[i][j]);
if(i!=(n-1))
cout << " ");
}
getchar(); getchar(); getchar(); getchar(); getchar();
}