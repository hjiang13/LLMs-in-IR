#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,k,w;
char sfc[280];
cin >> "%d",&n);
for (i=0; i<n; i++) {
cin >> "%s",sfc);
if((sfc[strlen(sfc)-3])=='i')sfc[strlen(sfc)-3]=0;
else sfc[strlen(sfc)-2]=0;
cout << "%s\n",sfc);
}
return 0;
}