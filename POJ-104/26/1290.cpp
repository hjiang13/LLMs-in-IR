#include <iostream>
using namespace std;
int main(){
char sz[100];
int i,n,x;
gets(sz);
n=strlen(sz);
for(i=0; i<n-1; i++){
if(sz[i]==' '){
if(sz[i+1]==' '){
continue;
}
else{
cout << " ");
}
}
else{
cout << "%c",sz[i]);
}
}
cout << "%c",sz[n-1]);
return 0;
}