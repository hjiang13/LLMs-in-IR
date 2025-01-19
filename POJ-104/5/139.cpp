#include <iostream>
using namespace std;
int main(){
char mid,a[100],b[100];
int i,j,stop,lengtha,lengthb,dif,error;
double r,odd;
dif=0;
error=0;
cin >> "%lf",&odd);
getchar();
gets(a);
gets(b);
lengtha=strlen(a);
lengthb=strlen(b);
for(i=0; i<lengtha; i++){
if(a[i]==b[i]){
dif++;
}
if((a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')||(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C')){
error++;
}
}
r=1.0*dif/lengtha;
//	cout << "error=%d\n",error);
if(error>0||lengtha!=lengthb){
cout << "error");
}
else{
if(r>odd){
cout << "yes");
}
else{
cout << "no");
}
}
cin >> "%d",&stop);
return 0;
}