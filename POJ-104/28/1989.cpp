#include <iostream>
using namespace std;
int main(){
int n,i,j=0;
char a[5000];
gets(a);
n=strlen(a);
for(i=0; i<n; i++){
if(a[i]!=' '){
j++;
if(i==n-1){
cout << "%d",j); }
}
else if(j!=0){
cout << "%d,",j);
j=0;
}
}
return 0;
}