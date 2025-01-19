#include <iostream>
using namespace std;
int main()
{
int n,a,i,j;
char dc[52];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",dc);
a=strlen(dc);
if(dc[a-1]=='r'||dc[a-1]=='y'){
for(j=0; j<a-2; j++){
if(j<a-3)
cout << "%c",dc[j]);
else
cout << "%c\n",dc[j]);
}
}
else if(dc[a-1]=='g'){
for(j=0; j<a-3; j++){
if(j<a-4)
cout << "%c",dc[j]);
else
cout << "%c\n",dc[j]);
}
}
}
return 0;
}