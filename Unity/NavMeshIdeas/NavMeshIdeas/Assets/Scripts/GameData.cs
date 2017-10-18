<<<<<<< HEAD
using UnityEngine;
using System.Collections.Generic;

[System.Serializable]
public class GameData
{
    public string playerName;
    public int lives;
    public float health;
    public int gold;
    public Vector3 checkPoint;
    public List<Vector3> purchases;

    public static GameData CreateFromJSON(string _fromjsonString)
    {
        return JsonUtility.FromJson<GameData>(_fromjsonString);
    }
    public void SaveToPlayerPrefs(string _infoName)
    {
        PlayerPrefs.SetString(_infoName, JsonUtility.ToJson(this));
    }
=======
using UnityEngine;
using System.Collections.Generic;

[System.Serializable]
public class GameData
{
    GameData () {

    }
    
    public const string playerPrefsIdentifier = "GameData";
    public string playerName;
    public int totalScore;
    public int lives;
    public float health;
    public int gold;
    public Vector3 checkPoint;
    public List<GameObject> purchases;

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
        if (string.IsNullOrEmpty(PlayerPrefs.GetString(playerPrefsIdentifier)))
        {
            _instance = new GameData();
        } else
        {
            _instance = JsonUtility.FromJson<GameData>(PlayerPrefs.GetString(playerPrefsIdentifier));
        }
    }

    public static void SetPlayerPrefs()
    {
        PlayerPrefs.SetString(playerPrefsIdentifier, JsonUtility.ToJson(_instance));
    }
>>>>>>> master
}