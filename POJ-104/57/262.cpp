#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,l[100],i;
char s[100][10];
cin >> "%d",&a);
for(i=0; i<a; i++){
cin >> "%s",s[i]);
l[i]=strlen(s[i]);
}
for(i=0; i<a; i++){
if(s[i][l[i]-1]=='g'){
for(int k=0; k<l[i]-3; k++){
cout << "%c",s[i][k]);
}
}
else
{
for(int k=0; k<l[i]-2; k++){
cout << "%c",s[i][k]);
}
}
cout << "\n");
}
return 0;
}