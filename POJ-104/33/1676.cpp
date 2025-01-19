#include <iostream>
using namespace std;
int main(){
char zfc[256],*a;
int n,i,j,k,s;
cin >> "%d",&n);
for(k=0; k<n; k++){
cin >> "%s",zfc);
for(a=zfc; *a!='\0'; a++){
if(*a=='A') *a='T';
else if(*a=='T') *a='A';
else if(*a=='C') *a='G';
else *a='C';
}
cout << "%s\n",zfc);
}
return 0;
}