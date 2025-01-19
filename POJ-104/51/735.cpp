#include <iostream>
using namespace std;
int main()
{
int n,len,max=1,cnt,num,sofar=1;
char tmp,c[501],gram[5],maxc[250][5];
int i,j,k;
cin >> "%d",&n);
gram[n]='\0';
tmp=getchar();
gets(c);
len=strlen(c);
for (i=0; i<=len-n; i++)
{
for (j=0; j<n; j++) gram[j]=c[i+j];
cnt=1;
for (j=i+1; j<=len-n; j++)
{
if (c[j]==gram[0])
{
num=0;
for (k=1; k<n; k++)
{
if (c[j+k]!=gram[k]) {
num++; break; }
}
if (num==0) cnt++;
}
}
if (cnt>max) {
max=cnt; strcpy(maxc[0],gram); sofar=1; }
else if (cnt==max) {
sofar++; strcpy(maxc[sofar-1],gram); }
}
if (max==1) cout << "NO\n");
else
{
cout << "%d\n",max);
for (j=0; j<sofar; j++)
{
for (k=0; k<n; k++) cout << "%c",maxc[j][k]);
cout << "\n");
}
}
return 0;
}