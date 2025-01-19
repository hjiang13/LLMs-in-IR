#include <iostream>
using namespace std;
int main(){
int i,j,k,n,m,sum=0;
char a[1000][40]={
0}
,*p;
cin >> "%d",&n);
for(i=0; i<=n; i++){
cin >> "%s",a[i]);
}
sum+=strlen(a[0]);
cout << "%s",a[0]);
for(p=a[0]+40; p<a[0]+n*40; p+=40){
if(strlen(p)+sum+1>80){
cout << "\n%s",p);
sum =strlen(p);
continue;
}
cout << " %s",p);
sum+=strlen(p);
sum++;
}
cout << "%s",p+40);
}