#include <iostream>
using namespace std;
int main()
{
int n,i,j,e;
char w[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",w[i]);
e=strlen(w[i]);
for(j=0; j<e; j++){
if(w[i][j]=='A'){
cout << "T");
}
else if(w[i][j]=='T'){
cout << "A");
}
else if(w[i][j]=='C'){
cout << "G");
}
else{
cout << "C");
}
}
cout << "\n");
}
return 0;
}