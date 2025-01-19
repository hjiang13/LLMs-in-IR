#include <iostream>
using namespace std;
int main(){
double m;
char a[10000],b[10000];
cin >> "%lf",&m);
cin >> "%s",a);
cin >> "%s",b);
int l=strlen(a),k=0;
for(int i=0; i<l; i++){
if((a[i]=='A'||a[i]=='G'||a[i]=='C'||a[i]=='T')&&(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G')){
if(a[i]==b[i]){
k++;
}
}
else{
cout << "error");
return 0;
}
}
double j;
j=1.0*k/l;
if(j>m){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}