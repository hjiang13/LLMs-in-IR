#include <iostream>
using namespace std;
main()
{
char a[100],b[100],c[100];
gets(a);
cin >> "%s%s",b,c);
int i,j,k,strat;
strat=0;
for(i=strat; a[i]!='\0'; i++)
{
if(a[i]==b[0])
for(j=1,k=i+1; j<strlen(b); j++,k++)
if(b[j]!=a[k]) break;
if(j==strlen(b)&&i==0)
{
for(k=strat; k<i; k++) cout << "%c",a[k]);
cout << "%s",c);
strat=i+strlen(b);
i=strat-1;
}
else if(j==strlen(b)&&a[i-1]==' ')
{
for(k=strat; k<i; k++) cout << "%c",a[k]);
cout << "%s",c);
strat=i+strlen(b);
i=strat-1;
}
j=0;
}
for(i=strat; a[i]!='\0'; i++)  cout << "%c",a[i]);
cout << "\n");
}