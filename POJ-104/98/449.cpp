#include <iostream>
using namespace std;
void main(){
int i, j, n, b, num=0;
char string[10000][40];
char c;
cin >> "%d", &n);
for(i=0; i<n; i++)
cin >> "%s",string[i]);
for(i=0; i<n; i++){
for(j=0,b=0; (c=string[i][j])!='\0'; j++)
b++;
num=num+b+1;
if(num<81||num==81){
if(i==0)cout << "%s", string[0]);
else
cout << " %s", string[i]);
}
else if(num>81){
cout << "\n%s", string[i]);
num=b+1;
}
}
}