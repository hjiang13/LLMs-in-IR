#include <iostream>
using namespace std;
char zimu[28]="ABCDEFGJIJKLMNOPQRSTUVWXYZ";
char writer[10000][10000];
int times[26],id[1000],i,len[10000],book=0;
int n,j,k,tmax,max=0;
int main()
{
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%s",&id[i],&writer[i]);
len[i]=strlen(writer[i]);
}
for(i=0; i<26; i++)
{
times[i]=0;
}
for(i=0; i<n; i++)
{
for(j=0; j<len[i]; j++)
{
for(k=0; k<26; k++)
{
if(writer[i][j]==zimu[k])
{
times[k]++; }
}
}
}
for(i=0; i<26; i++)
{
if(times[i]>max)
{
max=times[i];
tmax=i;
}
}
cout << "%c\n",zimu[tmax]);
for(i=0; i<n; i++)
{
for(j=0; j<len[i]; j++)
{
if(writer[i][j]==zimu[tmax])
{
book++; }
}
}
cout << "%d\n",book);
for(i=0; i<n; i++)
{
for(j=0; j<len[i]; j++)
{
if(writer[i][j]==zimu[tmax])
{
cout << "%d\n",id[i]); }
}
}
return 0;
}