#include <iostream>
using namespace std;
int main(){
int a[300];
char ch;
int i,j;
j=0;
memset(a,0,sizeof(a));
while (cin >> "%c",&ch)!=EOF) a[ch]++;
for (i=65; i<=90; i++)
if (a[i]) {
cout << "%c=%d\n",i,a[i]); j++; }
for (i=97; i<=122; i++)
if (a[i]) {
cout << "%c=%d\n",i,a[i]); j++; }
if (!j) cout << "No\n");
}