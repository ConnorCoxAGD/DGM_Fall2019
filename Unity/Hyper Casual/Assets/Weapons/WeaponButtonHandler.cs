using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Button))]
[RequireComponent(typeof(Image))]
[RequireComponent(typeof(Text))]
public class WeaponButtonHandler : MonoBehaviour
{
    public WeaponConfig weaponObj;
    private Button _weaponButton;
    private Image buttonImg;
    private Text buttonText;
    private void Start()
    {
        _weaponButton = GetComponent<Button>();
        _weaponButton.onClick.AddListener(weaponObj.RaiseFireAction);
        buttonImg = GetComponent<Image>();
        buttonImg.color = weaponObj.weaponColor;
        buttonText = GetComponentInChildren<Text>();
        buttonText.text = weaponObj.name + " Fire";
        weaponObj.collectWeaponAction = OnCollectWeapon;
        _weaponButton.interactable = false;
    }

    private void OnCollectWeapon()
    {
        _weaponButton.interactable = true;
    }
}
