#include <iostream>
using namespace std;
int main()
{
int j,z=1,n,l;
char w[300];
gets(w);
for(j=0; j<strlen(w); j++)
if(w[j]!=' '||w[j+1]!=' ')
cout << "%c",w[j]);
return 0;
}