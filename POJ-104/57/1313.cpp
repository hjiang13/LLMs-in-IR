#include <iostream>
using namespace std;
int main()
{
int i,j,n,t;
cin >> "%d",&n);
char w[MAX+1];
char s[4],a[3];
for(i=0; i<n; i++)
{
int k=0;
cin >> "%s",w);
for(j=strlen(w)-3; j<=strlen(w); j++)
{
s[k]=w[j];
k++;
}
k=0;
for(j=strlen(w)-2; j<=strlen(w); j++)
{
a[k]=w[j];
k++;
}
if(strcmp(a,"er")==0||strcmp(a,"ly")==0)t=2;
if(strcmp(s,"ing")==0)t=3;
for(j=0; j<strlen(w)-t; j++)
cout << "%c",w[j]);
cout << "\n");
}
return 0;
}