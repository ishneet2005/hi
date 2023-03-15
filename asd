#include<stdio.h>
int main() 
{
    int temp;
    printf("enter temp:::");
    scanf("%d",&temp);
    if(temp<0){
        printf("freezing");
    }
    else if(temp>0 && temp<10){
        printf("VERY cold");
    }
    else if(temp>10 && temp<20){
        printf("cold");
    }
    else if(temp>20 && temp<30){
        printf("normal");
    }
    else{
        printf("hot");
    }
    return 0;
    
}
