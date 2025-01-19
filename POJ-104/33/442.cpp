#include <iostream>
using namespace std;
int main()
{
int q;
char a[255];
cin >> "%d",&q);
for(int i=0; i<=q-1; i++)
{
cin >> "%s",a);
for(int j=0; j<=strlen(a)-1; j++)
{
if(a[j]==65){
cout << "T"); }
else if(a[j]==84){
cout << "A"); }
else if(a[j]==71){
cout << "C"); }
else if(a[j]==67){
cout << "G"); }
}
cout << "\n");
}
int y;
cin >> "%d",&y);
return 0;
}