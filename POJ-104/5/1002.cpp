#include <iostream>
using namespace std;
int main()
{
int i,a;
int b=0;
double n,k;
char l1[500];
char l2[500];
a=0;
cin >> "%lf",&n);
cin >> "%s",l1);
cin >> "%s",l2);
for(i=0; i<strlen(l1); i++){
if(l1[i]<'A'||l1[i]>'Z'||l2[i]<'A'||l2[i]>'Z'){
b=1;
}
}
if(strlen(l1)!=strlen(l2)||b==1){
cout << "error");
}
else{
for(i=0; i<strlen(l1); i++){
if(l1[i]==l2[i]){
a++;
}
}
k=1.0*a/strlen(l1);
if(k>n){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}