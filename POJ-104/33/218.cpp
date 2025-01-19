#include <iostream>
using namespace std;
int main()
{
int a,b,c,i,k,m,n;
char sz[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",sz);
for(k=0; k<strlen(sz); k++)
{
switch(sz[k])
{
case 'A':
cout << "T");
break;
case 'T':
cout << "A");
break;
case 'C':
cout << "G");
break;
case 'G':
cout << "C");
break;
}
}
cout << "\n");
}
return 0;
}