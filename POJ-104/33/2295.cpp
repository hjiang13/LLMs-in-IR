#include <iostream>
using namespace std;
int main(){
int n,i;
char base[256];
cin >> "%d",&n);
while(n!=0){
cin >> "%s",base);
for(i=0; base[i]!='\0'; i++){
if(base[i]=='A')base[i]='T';
else if(base[i]=='T')base[i]='A';
else if(base[i]=='C')base[i]='G';
else if(base[i]=='G')base[i]='C';
}
n--;
cout << "%s\n",base);
}
return 0;
}