#include <iostream>
using namespace std;
int main()
{
char z[500],gram[500][6];
int n,i,j,js[500],len,max=1;
cin >> "%d%s",&n,z);
len=strlen(z);
for(i=0; i<len-n+1; i++)
{
for(j=0; j<n; j++)
{
gram[i][j]=z[i+j];
}
for(j=n; j<6; j++)
{
gram[i][j]=0;
}
}
for(i=0; i<len-n+1; i++)
{
js[i]=0;
}
for(i=0; i<len-n; i++)
{
for(j=i; j<len-n+1; j++)
{
if(strcmp(gram[i],gram[j])==0)
{
js[i]++;
}
}
if(js[i]>max)
{
max=js[i];
}
}
if(max==1)
{
cout << "NO");
}
else
{
cout << "%d\n",max);
for(i=0; i<len-n+1; i++)
{
if(js[i]==max)
{
for(j=0; j<n; j++)
{
cout << "%c",gram[i][j]);
}
cout << "\n");
}
}
}
return 0;
}