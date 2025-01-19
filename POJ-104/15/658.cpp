#include <iostream>
using namespace std;
void main(){
int length,i,j,temp,start=-1,end;
cin >> "%d",&length);
for(i=0; i<length; i++)
for(j=0; j<length; j++){
cin >> "%d",&temp);
if(temp==0){
if(start==-1) start=i*length+j;
end=i*length+j;
}
}
cout << "%d",(end/length-start/length-1)*(end%length-start%length-1));
}