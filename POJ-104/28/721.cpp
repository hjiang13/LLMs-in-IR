#include <iostream>
using namespace std;
void main()
{
char c[30];
int k,i;
cin >> "%s",c);
k=strlen(c);
cout << "%d",k);
for(i=0; i<k; i++)
c[i]='\0';
while(cin >> "%s",c)!=EOF)
{
k=strlen(c);
cout << ",%d",k);
for(i=0; i<k; i++)
c[i]='\0';
}
}