#include <iostream>
using namespace std;
int main()
{
int n,a[5];
cin >> "%d",&n);
a[0]=n/10000;
a[1]=n/1000-10*a[0];
a[2]=n/100-100*a[0]-10*a[1];
a[4]=n%10;
a[3]=(n%100-n%10)/10;
cout << "\n");
if(n!=0){
for(int i=0; i<5; i++)
if (a[i]==0) continue;
else {
for (int j=4; j>=i; j--) cout << "%d",a[j]); break; }
}
else cout << "0");
}