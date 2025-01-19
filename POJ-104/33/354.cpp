#include <iostream>
using namespace std;
int main()
{
int n,i,j,num;
char a[256],b[256];
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++){
gets(a);
num=strlen(a);
for(j=0; j<num; j++){
switch(a[j])
{
case'A':b[j]='T'; continue;
case'T':b[j]='A'; continue;
case'C':b[j]='G'; continue;
case'G':b[j]='C'; continue;
}
}
for(j=0; j<num; j++){
cout << "%c",b[j]);
}
cout << "\n");
}
return 0;
}