using UnityEngine;
using System.Collections.Generic;
using Weapons;

[CreateAssetMenu]

public class GameData : ScriptableObject
{
    private GameData()
    {

    }
    public bool HasKey = false;
    public const string PlayerPrefsIdentifier = "GameData";
    public string PlayerName;
    public int TotalScore;
    public int Lives;
    public float Health;
    public int Coin;
    public Vector3 CheckPoint;
    public int WeaponNum;
    public List<WeaponData> WeaponList;
    //public 
    public Weapon CurrentWeapon;

    private static GameData _instance;
    public static GameData Instance
    {
        get
        {
            if (_instance == null)
            {
                GameData.GetPlayerPrefs();
            }
            return _instance;
        }
    }

    public static void GetPlayerPrefs()
    {

        if (string.IsNullOrEmpty(PlayerPrefs.GetString(PlayerPrefsIdentifier)))
        {
            _instance = ScriptableObject.CreateInstance<GameData>();
        }
        else
        {
            JsonUtility.FromJsonOverwrite(PlayerPrefs.GetString(PlayerPrefsIdentifier), _instance);
        }
    }

    private void Awake()
    {
        Debug.Log(this);
    }

    
    public static void SetPlayerPrefs()
    {
        PlayerPrefs.SetString(PlayerPrefsIdentifier, JsonUtility.ToJson(_instance));
    }
    public void SaveData()
    {
        var gameDataAsJson = JsonUtility.ToJson(this);
        PlayerPrefs.SetString(PlayerPrefsIdentifier, gameDataAsJson);
    }
    
  
    public void NewGameData (GameData gameData) {
  
        _instance = gameData;
    }
}