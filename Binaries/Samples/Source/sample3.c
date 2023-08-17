#include <stdio.h>
#include <stdlib.h>
#include <unistd.h> 



struct Node {
    int data;
    struct Node * next;
    struct Node * back;
};


struct Node * addNode(struct Node *, int);
void deleteNode(struct Node *, int);
void printNodes(struct Node*);



int main()
{
    struct Node * linkedList = malloc(sizeof(struct Node));
    linkedList->next = NULL;
    linkedList->back = NULL;
    struct Node * head = linkedList; 
    int i; printf("Creating 10 elements in the linked list \n");
    for(i=0; i < 10; i++)
    {
       head = addNode(head, i);
    }
    struct Node * ptr = linkedList;
    printNodes(ptr);
    printf("Removing the entry '7' \n");
    ptr = linkedList;
    deleteNode(ptr, 7);
    printNodes(ptr);


    head = NULL;
    free(linkedList);
    return 0;
}



struct Node * addNode(struct Node * ptr, int data)
{
    while (ptr->next != NULL)
    {  ptr=ptr->next; }
    //assume here that the next one is null and time to add 
    struct Node * new = malloc(sizeof(struct Node));
    new->data = data;
    new->next= NULL;
    new->back = ptr;
    ptr=new;
    return ptr;
    
}

void printNodes(struct Node * ptr)
{
    while (ptr->next != NULL)
    {
        printf("%d ", ptr->data);
        ptr = ptr->next;

    }
    printf("\n");
}

void deleteNode(struct Node * ptr, int data)
{
    while (ptr->next != NULL)
    {
        if (ptr->data == data)
        {
            struct Node * tmp = ptr->back;   //get the address one behind the current
            ptr->back->next = ptr->next;
            ptr->next->back = ptr->back;
            free(ptr);
            return;
        }
        ptr = ptr->next;
        
    }
}


