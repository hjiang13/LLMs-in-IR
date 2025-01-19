#include <iostream>
using namespace std;
int main(){
int n;
char DNA[1000][260];
cin >> "%d",&n);
for(int j=0; j<n; j++){
cin >> "%s",&(DNA[j]));
}
int pd=0,m;
for(int t=0; t<n; t++){
pd=strlen(DNA[t]);
for(m=0; m<pd-1; m++){
if(DNA[t][m]=='A'){
cout << "T");
}
else if(DNA[t][m]=='T'){
cout << "A");
}
else if(DNA[t][m]=='C'){
cout << "G");
}
else if(DNA[t][m]=='G'){
cout << "C");
}
}
if(DNA[t][pd-1]=='A'){
cout << "T\n");
}
else if(DNA[t][pd-1]=='T'){
cout << "A\n");
}
else if(DNA[t][pd-1]=='C'){
cout << "G\n");
}
else if(DNA[t][pd-1]=='G'){
cout << "C\n");
}
}
return 0;
}