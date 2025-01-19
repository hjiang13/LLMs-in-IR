#include <iostream>
using namespace std;
int main()
{
char a[N],b[N][N];
int i,j,k,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
k=strlen(a);
for(j=0; j<k; j++){
if(a[j]=='A'){
a[j]='T';
}
else if(a[j]=='T'){
a[j]='A';
}
else if(a[j]=='C'){
a[j]='G';
}
else if(a[j]=='G'){
a[j]='C';
}
}
strcpy(b[i],a);
}
for(i=0; i<n; i++){
cout << "%s\n",b[i]);
}
return 0;
}