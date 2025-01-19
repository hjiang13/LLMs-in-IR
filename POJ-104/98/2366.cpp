#include <iostream>
using namespace std;
int main(){
int n,i,len,end=0;
char c[max+1];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",c);
len=strlen(c);
if(i==0){
cout << "%s",c);
end+=len;
}
else{
if(len+end+1>line){
cout << "\n");
cout << "%s",c);
end=len;
}
else{
cout << " ");
cout << "%s",c);
end+=len+1;
}
}
}
return 0;
}