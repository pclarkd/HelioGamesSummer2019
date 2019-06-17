using UnityEngine;
using System.Collections.Generic;


public class Pooling : MonoBehaviour 
{
    public GameObject ItemToPool;
    // accepts a game object to work with
    public List<GameObject> Pool;
    // creates a list of type game object named pool
    private int poolCount;
    // creates number var pool count private


        // Create function name AddToPool accepts number name numberToAdd
    public void AddToPool(int numberToAdd) 
    {

        for (var i = 0; i < numberToAdd; i++)
        {
            // create a var obj and instantiate your game object selection

            var item = Instantiate(ItemToPool);
            //then add that to the pool 
            Pool.Add(item);
            //set the item to not active
            item.SetActive(false);
        }
    }

    public void DisableAllPoolItems() 
    {
        foreach (var item in Pool) 
        {
            item.SetActive(false); 
        }
    }

    public void UsePool() 
    {
        //if the poolCount var (starts at 0) is less than the list length
        if (poolCount < Pool.Count) 
        {
            // find the next item in the pool and set it to IsActive
            Pool[poolCount].SetActive(true);
            // move to the next item in the pool 
            poolCount++;
        }
        // if the poolCount var is not less than the Pool.Count
        else 
        {
            // set the poolCount var back to 0
            poolCount = 0;
            // find the next item in the pool and set it to IsActive
            Pool[poolCount].SetActive(true);
        }
    }
}
