#include <iostream>
using namespace std;
int main()
{
int a,b,c,i;
cin >> "%d",&a);
if(a!=1){
for(i=0; i<1000; i++){
if(a%2==0){
b=a/2;
cout << "%d/2=%d\n",a,b);
a=b;
}
else{
c=a*3+1;
cout << "%d*3+1=%d\n",a,c);
a=c;
}
if(a==1)
break;
else
continue;
}
cout << "End");
}
else
cout << "End");
return 0;
}