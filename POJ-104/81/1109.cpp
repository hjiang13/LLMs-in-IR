#include <iostream>
using namespace std;
int j[5][5];
int change()
{
int i,m,n,k,l;
int z[5];
for(k=0; k<5; k++)
{
for(l=0; l<5; l++) cin >> "%d",&j[k][l]);
}
cin >> "%d%d",&m,&n);
if(m<0||m>4||n<0||n>4) return 0;
else
{
for(i=0; i<5; i++) z[i]=j[m][i];
for(i=0; i<5; i++) j[m][i]=j[n][i];
for(i=0; i<5; i++) j[n][i]=z[i];
return 1;
}
}
void main()
{
int fh,k,l;
fh=change();
if(fh==0) cout << "error");
else
{
for(k=0; k<5; k++)
{
cout << "%d",j[k][0]);
for(l=1; l<5; l++) cout << " %d",j[k][l]);
cout << "\n");
}
}
}