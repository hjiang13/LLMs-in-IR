#include <iostream>
using namespace std;
int main()
{
int n,i,a,b;
int s[200];
int p[200];
a=0;
b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&s[i],&p[i]);
if(s[i]==0&&p[i]==1||s[i]==1&&p[i]==2||s[i]==2&&p[i]==0){
a++;
}
else if(p[i]==0&&s[i]==1||p[i]==1&&s[i]==2||p[i]==2&&s[i]==0){
b++;
}
else if(p[i]==0&&s[i]==0||p[i]==1&&s[i]==1||p[i]==2&&s[i]==2){
a=a;
b=b;
}
}
if(a>b){
cout << "A");
}
if(a<b){
cout << "B");
}
if(a==b){
cout << "Tie");
}
return 0;
}