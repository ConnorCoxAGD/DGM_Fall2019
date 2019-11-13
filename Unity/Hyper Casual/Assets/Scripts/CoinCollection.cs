using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinCollection : MonoBehaviour
{
    public List<Coin> coinList;

    public void AddCoin(Coin coinObj)
    {
        if (!coinList.Contains(coinObj))
        {
            coinList.Add(coinObj);
        }
    }

    public void UseCoin()
    {
        coinList[0].Spend();
        coinList.RemoveAt(index: 0);
    }

    public void UseCoinWithValue()
    {
        var number = 5;
        for (var i = 0; i < coinList.Count; 1++)
        {
            var(coin.value > number);
        }
    }

    public void UseAllCoins()
    {
        foreach (var coin in coinList)
        {
            coin.Spend();
        }
        coinList.Clear();
    }

    public void UpgradeAllCoins(int value)
    {
        foreach (var coin in coinList)
        {
            coin.value = value;
        }
    }
}
