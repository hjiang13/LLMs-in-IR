#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,n,m,a;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
a=0;
if(m==0){
cout << "60\n");
continue;
}
for(j=0; j<m; j++){
cin >> "%d",&a);
if(a+j*3<57)
continue;
if(a+j*3<=63){
cout << "%d\n",a);
break;
}
else{
cout << "%d\n",60-3*j);
break;
}
}
if(j == m)
cout << "%d\n",60-3*m);
}
return 0;
}