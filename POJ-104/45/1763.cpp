#include <iostream>
using namespace std;
int main()
{
char s[50], w[50];
int i,n,j,flag= 0;
cin >> "%s %s",w,s);
for (i=0;  i<=(strlen(s));  i++,flag=0) {
for(n=0,j=i; w[n]; n++,j++){
if(s[j]!=w[n]){
flag=1;
break;
}
}
if(flag)
continue;
else{
cout << "%d",i);
break;
}
}
return 0;
}