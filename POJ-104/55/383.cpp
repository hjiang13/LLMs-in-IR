#include <iostream>
using namespace std;
int main()
{
long int s,i,a,b,w[1000],q,aa,l;
char n[12000];
cin >> "%d%s%d",&a,&n,&b);
l=strlen(n);
aa=1; s=0;
for (i=l-1; i>=0; i--)
{
if(n[i]>=48&&n[i]<=57)s=s+aa*(n[i]-48);
if(n[i]>='a'&&n[i]<='z')s=s+aa*(n[i]+10-'a');
if(n[i]>='A'&&n[i]<='Z')s=s+aa*(n[i]+10-'A');
aa=aa*a;
}
q=0;
if (s==0)cout << "0");
while(s>0)
{
q=q+1;
w[q]=s%b;
s=s/b;
}
for(i=q; i>=1; i--)
{
if(w[i]<10)cout << "%d",w[i]);
else
cout << "%c",'A'+w[i]-10);
}
}