#include <iostream>
using namespace std;
int main()
{
int n,i,suma=0,sumb=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int a,b;
cin >> "%d %d",&a,&b);
if(b-a==1||b-a==-2)suma++;
if(a-b==1||a-b==-2)sumb++;
}
if(suma>sumb)cout << "A");
if(suma<sumb)cout << "B");
if(suma==sumb)cout << "Tie");
}