#include <iostream>
using namespace std;
int main()
{
int n,changdu;
cin >> "%d",&n);
char gram[501],bijiao[500];
cin >> "%s",&gram);
changdu=strlen(gram);
int paohui[500]={
0}
;
for(int i=0; i<changdu-(n-1); i++)
{
for(int r=0; r<n; r++)
bijiao[r]=gram[i+r];
if(paohui[i]!=0)
continue;
else
{
for(int r=i; r<changdu-(n-1); r++)
{
for(int q=0; q<n+1; q++)
{
if(q==n)
{
paohui[r]++;
paohui[i]++;
if(r==i)
paohui[i]--;
break;
}
else
{
if(bijiao[q]!=gram[r+q])
break;
}
}
}
}
}
int zuiduo[500],cishu=0,jige=0;
for(int m=0; m<changdu-(n-1); m++)
{
if(cishu==paohui[m])
{
zuiduo[jige]=m;
jige++;
}
if(cishu<paohui[m])
{
jige=0;
zuiduo[jige]=m;
jige++;
cishu=paohui[m];
}
}
if(cishu==1)
cout << "NO\n");
else
{
cout << "%d\n",cishu);
for(int i=0; i<jige; i++)
{
for(int r=0; r<n; r++)
cout << "%c",gram[zuiduo[i]+r]);
cout << "\n");
}
}
return 0;
}