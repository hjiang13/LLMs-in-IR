#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,s,j;
a=0;
b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&s,&j);
if((s==0&&j==1)||(s==1&&j==2)||(s==2&&j==0)){
a++;
}
else if((j==0&&s==1)||(j==1&&s==2)||(j==2&&s==0)){
b++;
}
else if((s==0&&j==0)||(s==1&&j==1)||(s==2&&j==2)){
a=a+0;
b=b+0;
}
}
if(a>b)
cout << "A");
else if(a<b)
cout << "B");
else if(a=b)
cout << "Tie");
return 0;
}