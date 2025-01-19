#include <iostream>
using namespace std;
int main()
{
int i,j,n,m;
char c[100];
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%s",c);
m=strlen(c);
if (((c[m-1]=='r')&&(c[m-2]=='e'))||((c[m-1]=='y')&&(c[m-2]=='l'))){
m=m-2;
}
else {
m=m-3;
}
for (j=0; j<m; j++){
cout << "%c",c[j]);
}
cout << "\n");
}
return 0;
}