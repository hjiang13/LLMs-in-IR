#include <iostream>
using namespace std;
struct point{
char A[256];
char B[256];
}
;
int main(){
int n,i,j;
cin >> "%d",&n);
struct point chain[n];
for(i=0; i<n; i++){
cin >> "%s",&(chain[i].A));
}
for(i=0; i<n; i++){
for(j=0; chain[i].A[j]; j++){
if(chain[i].A[j]=='A'){
chain[i].B[j]='T';
}
if(chain[i].A[j]=='T'){
chain[i].B[j]='A';
}
if(chain[i].A[j]=='C'){
chain[i].B[j]='G';
}
if(chain[i].A[j]=='G'){
chain[i].B[j]='C';
}
}
chain[i].B[j]='\0';
}
for(i=0; i<n; i++){
cout << "%s\n",chain[i].B);
}
return 0;
}