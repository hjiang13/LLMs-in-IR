#include <iostream>
using namespace std;
int main()
{
char a[100][20];
char b;
char t[100],h[100];
int i,g=0,result;
for(i=0; ; i++){
cin >> "%s",a[i]);
cin >> "%c",&b);
g++;
if(b==10)
break;
}
cin >> "%s",t);
cin >> "%s",h);
for(i=0; i<g; i++){
result=strcmp(t,a[i]);
if(result==0){
strcpy(a[i],h);
}
}
for(i=0; i<g-1; i++){
cout << "%s ",a[i]);
}
i=g-1;
cout << "%s",a[i]);
return 0;
}