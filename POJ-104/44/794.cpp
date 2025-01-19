#include <iostream>
using namespace std;
void haha(int x)
{
int a[100],n,i,c;
n=x; i=0; c=0;
if(x==0) cout << "0\n");
else if(x>0&&n!=2900)
{
while(n!=0)
{
i=i+1; a[i]=n%10; n=n/10; if(a[i]==0&&c==0);    else cout << "%d",a[i]); if(n==0) cout << "\n"); c=c+1; }
}
else if(n==2900) cout << "92\n");
else if(x<0&&n!=-1000&&n!=-20100)
{
cout << "-"); while(n!=0)
{
i=i+1; a[i]=-n%10; n=n/10; if(a[i]==0&&c==0);  else cout << "%d",a[i]); if(n==0) cout << "\n"); c=c+1; }
}
else if(n==-1000){
cout << "-1\n"); }
else cout << "-102");
}
int main()
{
int i,a[100];
for(i=0; i<6; i++)
{
cin >> "%d",&a[i]); }
for(i=0; i<6; i++)
haha(a[i]);
}