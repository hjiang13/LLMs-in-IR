#include <iostream>
using namespace std;
void complement(char chain[])
{
int j;
for(j=0; j<strlen(chain); j++){
if(chain[j]=='A'){
chain[j]='T';
}
else if(chain[j]=='T'){
chain[j]='A';
}
else if(chain[j]=='C'){
chain[j]='G';
}
else if(chain[j]=='G'){
chain[j]='C';
}
}
}
int main()
{
int n;
char chain[256];
int i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",chain);
complement(chain);
cout << "%s\n",chain);
}
return 0;
}