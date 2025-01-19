#include <iostream>
using namespace std;
void main()
{
char c1[100],c2[100],*p;
int i,j,k,n=0,m;
cin >> "%s",c1);
cin >> "%s",c2);
p=strstr(c2,c1);
for(i=0; c2[i]!='\0'; i++)
if(&c2[i]==p)break;
cout << "%d",i);
}