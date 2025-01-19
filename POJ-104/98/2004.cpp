#include <iostream>
using namespace std;
int main(){
char s[1000][40];
int n,i;
cin >> "%d",&n); getchar();
for(i=0; i<n; i++){
cin >> "%s",s[i]); getchar();
}
int h=strlen(s[0]);
cout << "%s",s[0]);
for(i=1; i<n; i++){
h+=strlen(s[i])+1;
if(h<=80){
cout << " %s",s[i]); getchar();
}
else{
h=strlen(s[i]);
cout << "\n"); getchar();
cout << "%s",s[i]);
}
}
return 0;
}