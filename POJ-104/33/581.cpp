#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
char zfc[1000][256],*a;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
for(a=zfc[i]; *a!='\0'; a++){
if(*a=='A'){
*a='T';
}
else if(*a=='T'){
*a='A';
}
else if(*a=='C'){
*a='G';
}
else if(*a=='G'){
*a='C';
}
}
cout << "%s\n",zfc[i]);
}
return 0;
}