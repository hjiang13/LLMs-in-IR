#include <iostream>
using namespace std;
void main()
{
char bjs[200],js[200];
int i,j,k,l,count,n,c;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(strcmp(bjs,js)!=0)
{
cin >> "%s",bjs);
cin >> "%s",js);
c=strlen(bjs)-strlen(js);
for(j=strlen(js)-1; j>=0; j--)
{
if(bjs[c+j]<js[j])
{
for(k=1; ; k++)if(bjs[c+j-k]>48)break;
bjs[c+j-k]-=1;
for(l=1; l<k; l++)bjs[c+j-l]=57;
bjs[c+j]=58+bjs[c+j]-js[j];
}
else bjs[c+j]=bjs[c+j]-js[j]+48;
}
for(j=0; ; j++)if(bjs[j]!=48)break;
for(k=j; k<strlen(bjs); k++)cout << "%c",bjs[k]);
putchar(10);
}
else cout << "0\n");
}
}