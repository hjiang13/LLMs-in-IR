#include <iostream>
using namespace std;
int main()
{
int n,i,y,x=0;
struct ID {
int age;
char a[10];
}
ID[201];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",ID[i].a);
cin >> "%d",&ID[i].age);
}
for(i=0; i<n; i++){
if(ID[i].age>=60){
ID[100+x]=ID[i];
ID[i].a[0]='\0';
x++;
}
}
for(i=0; i<x-1; i++){
for(y=0; y<x-1-i; y++){
if(ID[100+y].age<ID[y+101].age){
ID[200]=ID[100+y];
ID[100+y]=ID[y+101];
ID[y+101]=ID[200];
}
}
}
for(i=0; i<x; i++){
cout << "%s\n",ID[100+i].a);
}
for(i=0; i<n; i++){
if(ID[i].a[0]!='\0')
cout << "%s\n",ID[i].a);
}
return 0;
}