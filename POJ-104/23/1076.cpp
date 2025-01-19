#include <iostream>
using namespace std;
void main()
{
int i=0;
char *p[100];
p[i]=(char *)malloc(100);
while(cin >> "%s",p[i])!=EOF)
{
i++; 	p[i]=(char *)malloc(100); }
for(i--; i>0; i--)
cout << "%s ",p[i]);
cout << "%s",p[0]);
}