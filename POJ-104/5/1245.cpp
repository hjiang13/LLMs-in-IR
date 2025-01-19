#include <iostream>
using namespace std;
int main(){
int i,len,sum=0,e=0;
float n;
cin >> "%f",&n);
char a[600],b[600];
cin >> "%s",&a);
cin >> "%s",&b);
len = strlen(a);
if(strlen(a)!=strlen(b)) cout << "error");
else{
for(i=0; i<len; i++){
if(a[i]!=65 && a[i]!=71 && a[i]!=67 && a[i]!=84){
cout << "error");
e=1;
break; }
if(b[i]!=65 && b[i]!=71 && b[i]!=67 && b[i]!=84){
cout << "error");
e=1;
break;
}
}
if (e==0){
for(i=0; i<len; i++)
{
if(a[i]==b[i]) sum++;
}
if (sum*1.0/len>n) {
cout << "yes"); }
else cout << "no");
}
}
return 0;
}