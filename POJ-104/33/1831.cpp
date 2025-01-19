#include <iostream>
using namespace std;
main(){
int n,i,j,k;
char chm[257];
cin >> "%d\n",&n);
i=0;
while(i<n){
for(j=0; j<257; j++)
chm[j]='\0';
gets(chm);
for(j=0; j<257; j++){
if(chm[j]=='T')
cout << "A");
if(chm[j]=='A')
cout << "T");
if(chm[j]=='C')
cout << "G");
if(chm[j]=='G')
cout << "C");
}
cout << "\n");
i++;
}
}