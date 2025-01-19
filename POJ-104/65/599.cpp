#include <iostream>
using namespace std;
int main()
{
int n,i=0,a,b,c,j=0,k=0;
cin >> "%d",&n);
while(i<n){
cin >> "%d%d",&a,&b);
c=a-b;
if(c==-1||c==2){
j++;
}
else if(c==1||c==-2){
k++;
}
i++;
}
if(j>k){
cout << "A");
}
else if(j<k){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}