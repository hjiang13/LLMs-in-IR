#include <iostream>
using namespace std;
int main()
{
int n,a,b,suma,sumb,i;
cin >> "%d",&n);
suma=0; sumb=0;
for (i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
if ((b-a==1) || (a-b==2)) {
suma++; }
if ((a-b==1) || (b-a==2)) {
sumb++; }
}
if (suma>sumb) {
cout << "A"); }
else if (suma==sumb) {
cout << "Tie"); }
else {
cout << "B"); }
return 0;
}