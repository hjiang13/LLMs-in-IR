#include <iostream>
using namespace std;
int c[300],d[300];
void plus(int i,int j,int a){
if (i>=0) a+=c[i];
if (j>=0) a+=d[j];
if (i>=0||j>=0){
plus(i-1,j-1,(a)/10);
cout << "%d",(a)%10);
}
else if (a) cout << "%d",a);
}
int main(){
char a[300];
int i,j,n,m;
cin >> "%s",a);
for (i=0; a[i]=='0'&&i<strlen(a); i++);
for (j=i; i<strlen(a); i++) c[i-j]=a[i]-'0';
n=i-j;
cin >> "%s",a);
for (i=0; a[i]=='0'&&i<strlen(a); i++);
for (j=i; i<strlen(a); i++) d[i-j]=a[i]-'0';
m=i-j;
plus(n-1,m-1,0);
if (n-1<0&&m-1<0) cout << "0\n");
return 0;
}