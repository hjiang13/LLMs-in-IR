#include <iostream>
using namespace std;
int main()
{
char data[1000]={
0}
;
int i,j,n,len[1000]={
0}
;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%s",data);
for(j=0; j<1000; j++){
if(data[j]=='T'){
data[j]='A';
continue;
}
if(data[j]=='A'){
data[j]='T';
continue;
}
if(data[j]=='C'){
data[j]='G';
continue;
}
if(data[j]=='G'){
data[j]='C';
continue;
}
}
cout << "%s\n",data);
}
return 0;
}