#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char c;
cin >> "%d",&n);
c=getchar();
for(i=0; i<n; i++)
{
for(j=0; ; j++)
{
c=getchar();
if(c=='A'){
cout << "T"); continue; }
if(c=='C'){
cout << "G"); continue; }
if(c=='T'){
cout << "A"); continue; }
if(c=='G'){
cout << "C"); continue; }
if(c=='\n'){
cout << "\n"); break; }
}
}
}