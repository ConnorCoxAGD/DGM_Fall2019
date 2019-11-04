using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawn : MonoBehaviour

{
    public List<GameObject> SpawnPoints;
    public List<GameObject> Enemies;
    public bool canSpawn;
    public float spawnTimeMin;
    public float spawnTimeMax;
    private void Start()
    {
        canSpawn = true;
        StartCoroutine(RandSpawn());
    }

    void SpawnEnemy()
    {
        var spawnPointNumber = Random.Range(0, SpawnPoints.Count);
        var spawnPoint = SpawnPoints[spawnPointNumber];
        var enemyNumber = Random.Range(0, Enemies.Count);
        var enemy = Enemies[enemyNumber];
        Instantiate(enemy, spawnPoint.transform.position, Quaternion.identity);
    }

    IEnumerator RandSpawn()
    {
        while (canSpawn == true)
        {
            var spawnTime = Random.Range(spawnTimeMin, spawnTimeMax);
            SpawnEnemy();
            yield return new WaitForSeconds(spawnTime);
        }
    }
}