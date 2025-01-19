#include <iostream>
using namespace std;
void main()
{
int i=0,n;
char *p[100];
p[0]=(char *)malloc(100*sizeof(char));
while(cin >> "%s",p[i])!=EOF)
{
i++;
p[i]=(char *)malloc(100*sizeof(char));
}
n=i;
for(i=n-1; i>=0; i--)
{
if(i!=n-1)
cout << " ");
cout << "%s",p[i]);
}
}