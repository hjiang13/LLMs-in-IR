#include <iostream>
using namespace std;
int tj[1000],qw[1000];
int main(){
//freopen("data.txt","r",stdin);
int n,i,j,w,win,c,m;
while(cin >> "%d",&n)&&n)
{
for(i=0; i<n; i++)
cin >> "%d",tj+i);
for(i=0; i<n; i++)
cin >> "%d",qw+i);
sort(tj,tj+n);
sort(qw,qw+n);
m=-n;
for(i=0; i<n; i++)
{
c=-i;
for(j=i,w=0; j<n&&tj[j]>=qw[w]; j++,w++)
if(tj[j]>qw[w])
c++;
if(j==n&&c>m)
m=c;
}
cout << "%d\n",m*200);
}
return 0;
}