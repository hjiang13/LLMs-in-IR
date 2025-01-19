#include <iostream>
using namespace std;
void main()
{
char *p[300];
int i=0,k;
p[i]=(char*)malloc(30*sizeof(char));
while(cin >> "%s",p[i])!=EOF)
{
i++;
p[i]=(char*)malloc(30*sizeof(char));
}
k=i-1;
for(i=k; i>=0; i--)
{
if(i==k) cout << "%s",p[i]);
else cout << " %s",p[i]);
}
}