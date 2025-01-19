#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
char w[50];
cin >> "%s",w);
k=strlen(w);
if(w[k-1]=='g')
{
for(j=0; j<k-4; j++)
{
cout << "%c",w[j]);
}
cout << "%c\n",w[k-4]);
}
else
{
for(j=0; j<k-3; j++)
{
cout << "%c",w[j]);
}
cout << "%c\n",w[k-3]);
}
}
return 0;
}