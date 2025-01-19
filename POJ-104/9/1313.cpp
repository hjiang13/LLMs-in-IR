#include <iostream>
using namespace std;
int main()
{
int n,i,j;
struct s
{
char id[10];
int age;
}
;
struct s S[100],Si;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s%d",S[i].id,&S[i].age);
}
for(i=0; i<n-1; i++){
for(j=0; j<n-i-1; j++){
if(S[j+1].age>=60){
if(S[j].age<S[j+1].age){
Si=S[j];
S[j]=S[j+1];
S[j+1]=Si;
}
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",S[i].id);
}
}