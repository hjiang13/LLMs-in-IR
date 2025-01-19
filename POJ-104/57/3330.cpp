#include <iostream>
using namespace std;
int main(){
int n,k,i,j,len;
char ci[50][50];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",ci[i]);
}
char *ps;
//int m;
for( j=0; j<n; j++){
//m=strlen(ci[j]);
ps=ci[j]-1+strlen(ci[j]);
k=strcmp(ps,"g");
if(k!=0){
/*
for(int k=0; k<m-3; k++){
cout << "%c",ci[j][k]);
cout << "\n");
}
*/
len=strlen(ci[j]);
ci[j][len-2]='\0';
}
else if(k==0){
/*
for(int h=0; h<m-4; h++){
cout << "%c",ci[j][h]);
cout << "\n");
}
*/
len=strlen(ci[j]);
ci[j][len-3]='\0';
}
}
for( i=0; i<n; i++){
cout << "%s\n",ci[i]);
}
return 0;
}