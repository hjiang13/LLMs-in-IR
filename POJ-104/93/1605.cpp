#include <iostream>
using namespace std;
int main(){
int n,i;
cin>>n;
int a[3];
i=3;
a[0]=n%i;
i=5;
a[1]=n%i;
i=7;
a[2]=n%i;
if(a[0]==0&&a[1]!=0&&a[2]!=0){
cout << "3"); }
else if(a[0]==0&&a[1]==0&&a[2]!=0){
cout << "3 5"); }
else if(a[0]==0&&a[1]==0&&a[2]==0)cout << "3 5 7");
else if(a[0]!=0&&a[1]==0&&a[2]==0)cout << "5 7");
else if(a[0]!=0&&a[1]==0&&a[2]!=0)cout << "5");
else if(a[0]!=0&&a[1]!=0&&a[2]==0)cout << "7");
else if(a[0]==0&&a[1]!=0&&a[2]==0)cout << "3 7");
else cout << "n");
return 0;
}