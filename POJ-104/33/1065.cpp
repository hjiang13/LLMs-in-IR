#include <iostream>
using namespace std;
char convert[100];
int main(){
int N,l,i,tt;
char a[10000];
convert['A'] = 'T';
convert['T'] = 'A';
convert['G'] = 'C';
convert['C'] = 'G';
cin >> "%d",&N);
for (tt = 1;  tt <=N;  tt++){
cin >> "%s",a);
l = strlen(a);
for (i=0; i<l; i++) cout << "%c",convert[a[i]]);
cout << "\n");
}
return 0;
}