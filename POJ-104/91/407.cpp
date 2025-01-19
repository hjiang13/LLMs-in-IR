#include <iostream>
using namespace std;
int main()
{
int i,s,n;
char c[1000];
for(i=0,n=0; ; i++)
{
cin >> "%c",&c[i]);
if(c[i]=='\n')break;
n++;
}
for(i=0; i<n-1; i++)
{
s=c[i]+c[i+1];
cout << "%c",s);
}
s=c[n-1]+c[0];
cout << "%c",s);
return 0;
}