#include <iostream>
using namespace std;
int count(int a,int b);
int main()
{
int A[201],B[201];
int a,b,i,n;
a=b=0;
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d %d",&A[i],&B[i]);
for(i=0; i<n; i++)
{
if(count(A[i],B[i])==1)a++;
else if(count(A[i],B[i])==0)b++;
else ;
}
if(a>b)cout << "A");
else if(a<b)cout << "B");
else   cout << "Tie");
return 0;
}
int count(int a,int b)
{
if(a==0&&b==1)return 1;
else if(a==1&&b==2)return 1;
else if(a==2&&b==0)return 1;
else if(a==b) return 2;
else return 0;
}