#include <iostream>
using namespace std;
int main (){
int k,i,j,c;
char w[100];
gets(w);
c=strlen(w);
k=0;
for(i=0; i<c; i++){
if(w[i]==' '){
for(j=i+1; w[j]==' '; j++){
for(k=j; k<c; k++)
w[k]=w[k+1];
j--;
}
j=0;
}
}
cout << "%s",w);
return 0;
}