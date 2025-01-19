#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
struct{
char s[50],a[50];
int l;
}
w[100];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%s",w[i].s);
w[i].l=strlen(w[i].s);
if(w[i].s[w[i].l-1]=='r'||w[i].s[w[i].l-1]=='y'){
w[i].s[w[i].l-1]='\0';
w[i].s[w[i].l-2]='\0';
}
else if(w[i].s[w[i].l-1]=='g'){
w[i].s[w[i].l-1]='\0';
w[i].s[w[i].l-2]='\0';
w[i].s[w[i].l-3]='\0';
}
}
for(i=0; i<n; i++){
cout << "%s\n", w[i].s);
}
}