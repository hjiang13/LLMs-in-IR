#include <iostream>
using namespace std;
int main()
{
int i,n,math,chinese,std_num;
int first,second,third;
int score[3]={
-1,-1,-1}
;
cin >> "%d",&n);
first=0; second=0; third=0;
for(i=0; i<n; i++){
cin >> "%d",&std_num);
cin >> "%d",&chinese);
cin >> "%d",&math);
if (chinese+math>score[0]){
third =second;
second=first;
score[2]=score[1];
score[1]=score[0];
first = std_num;
score[0]=chinese+math;
}
else if(chinese+math>score[1]){
third=second;
score[2]=score[1];
second=std_num;
score[1]=math+chinese;
}
else if(chinese+math>score[2]){
third=std_num;
score[2]=math+chinese;
}
}
cout << "%d %d\n",first,score[0]);
cout << "%d %d\n",second,score[1]);
cout << "%d %d\n",third,score[2]);
return 0;
}