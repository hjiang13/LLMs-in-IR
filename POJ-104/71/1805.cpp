#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,c;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d %d", &a, &b, &c);
if((a%400==0) ||(a%4 ==0 && a%100!=0)){
if((b==1 || b==4 || b==7) && (c==1 || c==4 ||c==7))
{
cout << "YES\n"); }
else if ((b==9 || b==12) && (c==9 || c==12)){
cout << "YES\n"); }
else if ((b==2 || b==8) && (c==2 || c==8))
{
cout << "YES\n"); }
else if ((b==3 || b==11) && (c==3 || c==11))
{
cout << "YES\n"); }
else {
cout << "NO\n"); }
}
else{
if ((b==2 || b==3 || b==11 )&& (c==2 || c==3||c==11))
{
cout << "YES\n"); }
else if ((b==1 || b==10) && (c==1 || c==10))
{
cout << "YES\n"); }
else if ((b==4 || b==7) && (c==4 || c==7))
{
cout << "YES\n"); }
else if ((b==9 || b==12) && (c==9 || c==12))
{
cout << "YES\n"); }
else {
cout << "NO\n"); }
}
}
return 0;
}