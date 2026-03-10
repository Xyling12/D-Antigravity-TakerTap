.class public Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EXTRA_BIRTHDAY:Ljava/lang/String; = "registration_birthday"

.field public static final EXTRA_CAR_COLOR:Ljava/lang/String; = "registration_car_color"

.field public static final EXTRA_CAR_LICENSE:Ljava/lang/String; = "registration_car_license"

.field public static final EXTRA_CAR_LICENSE_EXP:Ljava/lang/String; = "registration_car_license_exp"

.field public static final EXTRA_CAR_MODEL:Ljava/lang/String; = "registration_car_model"

.field public static final EXTRA_CAR_NUMBER:Ljava/lang/String; = "registration_car_number"

.field public static final EXTRA_CAR_PWD:Ljava/lang/String; = "registration_car_pwd"

.field public static final EXTRA_CAR_YEAR:Ljava/lang/String; = "registration_car_year"

.field public static final EXTRA_CONTRACT_NUMBER:Ljava/lang/String; = "registration_contract_number"

.field public static final EXTRA_DRIVER_LICENSE_BACK_PHOTO:Ljava/lang/String; = "registration_driver_license_back_photo"

.field public static final EXTRA_DRIVER_LICENSE_FRONT_PHOTO:Ljava/lang/String; = "registration_driver_license_front_photo"

.field public static final EXTRA_EMAIL:Ljava/lang/String; = "registration_email"

.field public static final EXTRA_HOME_CITY:Ljava/lang/String; = "registration_home_city"

.field public static final EXTRA_NAME:Ljava/lang/String; = "registration_name"

.field public static final EXTRA_NOTE:Ljava/lang/String; = "registration_note"

.field public static final EXTRA_PASSPORT_PHOTO:Ljava/lang/String; = "registration_passport_photo"

.field public static final EXTRA_PASSWORD:Ljava/lang/String; = "registration_password"

.field public static final EXTRA_PATRONYMIC:Ljava/lang/String; = "registration_patronymic"

.field public static final EXTRA_PHONE_NUMBER:Ljava/lang/String; = "registration_phone_number"

.field public static final EXTRA_SURNAME:Ljava/lang/String; = "registration_surname"

.field public static final EXTRA_TAXI_LICENSE_BACK_PHOTO:Ljava/lang/String; = "registration_taxi_license_back_photo"

.field public static final EXTRA_TAXI_LICENSE_FRONT_PHOTO:Ljava/lang/String; = "registration_taxi_license_front_photo"

.field public static final EXTRA_VRC_BACK_PHOTO:Ljava/lang/String; = "registration_vrc_back_photo"

.field public static final EXTRA_VRC_FRONT_PHOTO:Ljava/lang/String; = "registration_vrc_front_photo"

.field private static final serialVersionUID:J = 0x553afeb4a2a867bbL


# instance fields
.field private mBirthday:Ljava/lang/String;

.field private mCarColor:Ljava/lang/String;

.field private mCarLicense:Ljava/lang/String;

.field private mCarLicenseExp:Ljava/lang/String;

.field private mCarModel:Ljava/lang/String;

.field private mCarNumber:Ljava/lang/String;

.field private mCarPwd:Ljava/lang/String;

.field private mCarYear:Ljava/lang/String;

.field private mContractNumber:Ljava/lang/String;

.field private mDriverLicenseBackPhoto:Ljava/lang/String;

.field private mDriverLicenseFrontPhoto:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mHomeCity:Lcom/soft373/taxi/bridge/data/HomeCity;

.field private mName:Ljava/lang/String;

.field private mNote:Ljava/lang/String;

.field private mPassportPhoto:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPatronymic:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;

.field private mSurname:Ljava/lang/String;

.field private mTaxiLicenseBackPhoto:Ljava/lang/String;

.field private mTaxiLicenseFrontPhoto:Ljava/lang/String;

.field private mVRCBackPhoto:Ljava/lang/String;

.field private mVRCFrontPhoto:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCBackPhoto:Ljava/lang/String;

    invoke-static {v0}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseFrontPhoto:Ljava/lang/String;

    invoke-static {v0}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseBackPhoto:Ljava/lang/String;

    invoke-static {v0}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassportPhoto:Ljava/lang/String;

    invoke-static {v0}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCFrontPhoto:Ljava/lang/String;

    invoke-static {v0}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseBackPhoto:Ljava/lang/String;

    invoke-static {v0}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseFrontPhoto:Ljava/lang/String;

    invoke-static {v0}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public clear(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "name"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "registration_surname"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_name"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_patronymic"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_birthday"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_phone_number"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_email"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_note"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_home_city"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_car_model"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_car_number"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_car_year"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_car_color"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_car_license"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_car_license_exp"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "registration_car_pwd"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPassportPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPassportPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "registration_passport_photo"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseFrontPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseFrontPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "registration_driver_license_front_photo"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseBackPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseBackPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "registration_driver_license_back_photo"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCFrontPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCFrontPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "registration_vrc_front_photo"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCBackPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCBackPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "registration_vrc_back_photo"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseFrontPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseFrontPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "registration_taxi_license_front_photo"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseBackPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseBackPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "registration_taxi_license_back_photo"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method

.method public extractDataFromIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "registration_contract_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mContractNumber:Ljava/lang/String;

    const-string v0, "registration_password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassword:Ljava/lang/String;

    const-string v0, "registration_surname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mSurname:Ljava/lang/String;

    const-string v0, "registration_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mName:Ljava/lang/String;

    const-string v0, "registration_patronymic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPatronymic:Ljava/lang/String;

    const-string v0, "registration_birthday"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mBirthday:Ljava/lang/String;

    const-string v0, "registration_phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPhoneNumber:Ljava/lang/String;

    const-string v0, "registration_email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mEmail:Ljava/lang/String;

    const-string v0, "registration_note"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mNote:Ljava/lang/String;

    const-string v0, "registration_home_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/bridge/data/HomeCity;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mHomeCity:Lcom/soft373/taxi/bridge/data/HomeCity;

    const-string v0, "registration_passport_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassportPhoto:Ljava/lang/String;

    const-string v0, "registration_driver_license_front_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseFrontPhoto:Ljava/lang/String;

    const-string v0, "registration_driver_license_back_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseBackPhoto:Ljava/lang/String;

    const-string v0, "registration_vrc_front_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCFrontPhoto:Ljava/lang/String;

    const-string v0, "registration_vrc_back_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCBackPhoto:Ljava/lang/String;

    const-string v0, "registration_taxi_license_front_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseFrontPhoto:Ljava/lang/String;

    const-string v0, "registration_taxi_license_back_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseBackPhoto:Ljava/lang/String;

    const-string v0, "registration_car_model"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarModel:Ljava/lang/String;

    const-string v0, "registration_car_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    const-string v0, "registration_car_year"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarYear:Ljava/lang/String;

    const-string v0, "registration_car_color"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarColor:Ljava/lang/String;

    const-string v0, "registration_car_license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicense:Ljava/lang/String;

    const-string v0, "registration_car_license_exp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicenseExp:Ljava/lang/String;

    const-string v0, "registration_car_pwd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarPwd:Ljava/lang/String;

    return-void
.end method

.method public extractDataResponse(Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "contractNumber",
            "password"
        }
    .end annotation

    iput-object p2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mContractNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassword:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getFirstName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getSurname()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mSurname:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getPatronymic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getPatronymic()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPatronymic:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getMobilePhone()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getEmail()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mEmail:Ljava/lang/String;

    new-instance v0, Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getHomeCityName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getHomeCityName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v1, p3

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getHomeCityLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse$CarData;->getHomeCityLon()D

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/soft373/taxi/bridge/data/HomeCity;-><init>(Ljava/lang/String;DD)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mHomeCity:Lcom/soft373/taxi/bridge/data/HomeCity;

    return-void
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mBirthday:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mBirthday:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mBirthday:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mBirthday:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCarLicense()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicense:Ljava/lang/String;

    return-object v0
.end method

.method public getCarLicenseExp()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicenseExp:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicenseExp:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicenseExp:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicenseExp:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCarModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarModel:Ljava/lang/String;

    return-object v0
.end method

.method public getCarNumber()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    const-string v1, "^[\u0430\u0432\u0435\u043a\u043c\u043d\u043e\u0440\u0441\u0442\u0443\u0445\u0410\u0412\u0415\u041a\u041c\u041d\u041e\u0420\u0421\u0422\u0423\u0425]\\d{3}(?<!000)[\u0430\u0432\u0435\u043a\u043c\u043d\u043e\u0440\u0441\u0442\u0443\u0445\u0410\u0412\u0415\u041a\u041c\u041d\u041e\u0420\u0421\u0422\u0423\u0425]{2}\\d{2,3}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "/"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    const-string v3, "^[\u0430\u0432\u0435\u043a\u043c\u043d\u043e\u0440\u0441\u0442\u0443\u0445\u0410\u0412\u0415\u041a\u041c\u041d\u041e\u0420\u0421\u0422\u0423\u0425]{2}\\d{3}(?<!000)\\d{2,3}$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCarPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarPwd:Ljava/lang/String;

    return-object v0
.end method

.method public getCarYear()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarYear:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "01-01-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContractNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mContractNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDocuments()[Lcom/soft373/taxi/activities/registration/utils/Document;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->khjnvckbwi()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/soft373/taxi/activities/registration/utils/Document;

    const-string v2, "PASSPORT_PHOTO"

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassportPhoto:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/activities/registration/utils/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/soft373/taxi/activities/registration/utils/Document;

    const-string v2, "DRIVER_LICENSE_FRONT"

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseFrontPhoto:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/activities/registration/utils/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->qfzjddwuyn()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/soft373/taxi/activities/registration/utils/Document;

    const-string v2, "DRIVER_LICENSE_BACK"

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseBackPhoto:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/activities/registration/utils/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->nhdortzefg()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/soft373/taxi/activities/registration/utils/Document;

    const-string v2, "VRC_FRONT"

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCFrontPhoto:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/activities/registration/utils/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/soft373/taxi/activities/registration/utils/Document;

    const-string v2, "VRC_BACK"

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCBackPhoto:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/activities/registration/utils/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->qhoahqxrkc()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/soft373/taxi/activities/registration/utils/Document;

    const-string v2, "TAXI_LICENSE_FRONT"

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseFrontPhoto:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/activities/registration/utils/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->ibzphkbtmt()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/soft373/taxi/activities/registration/utils/Document;

    const-string v2, "TAXI_LICENSE_BACK"

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseBackPhoto:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/soft373/taxi/activities/registration/utils/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/soft373/taxi/activities/registration/utils/Document;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/activities/registration/utils/Document;

    return-object v0
.end method

.method public getDriverLicenseBackPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseBackPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverLicenseFrontPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseFrontPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeCity()Lcom/soft373/taxi/bridge/data/HomeCity;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mHomeCity:Lcom/soft373/taxi/bridge/data/HomeCity;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mNote:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->isAlreadyRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "contractNumber"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mContractNumber:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassword:Ljava/lang/String;

    invoke-static {v1}, Lcom/soft373/taxi/common/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "firstName"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "surname"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mSurname:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "patronymic"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPatronymic:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobilePhone"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPhoneNumber:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mEmail:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mHomeCity:Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/bridge/data/HomeCity;->put(Ljava/util/Map;)V

    return-object v0
.end method

.method public getPassportPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassportPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPatronymic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPatronymic:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mSurname:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxiLicenseBackPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseBackPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxiLicenseFrontPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseFrontPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getVRCBackPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCBackPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getVRCFrontPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCFrontPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public isAlreadyRegistered()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mContractNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassword:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public putDataToIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "registration_contract_number"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mContractNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_password"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_surname"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mSurname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_name"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_patronymic"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPatronymic:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_birthday"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mBirthday:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_phone_number"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_email"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_note"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mNote:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_home_city"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mHomeCity:Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "registration_passport_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPassportPhoto:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_driver_license_front_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseFrontPhoto:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_driver_license_back_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mDriverLicenseBackPhoto:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_vrc_front_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCFrontPhoto:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_vrc_back_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mVRCBackPhoto:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_taxi_license_front_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseFrontPhoto:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_taxi_license_back_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mTaxiLicenseBackPhoto:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_car_model"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarModel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_car_number"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_car_year"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarYear:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_car_color"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarColor:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_car_license"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicense:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_car_license_exp"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicenseExp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_car_pwd"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarPwd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public saveToSettings(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "registration_surname"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mSurname:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_name"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_patronymic"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPatronymic:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_birthday"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mBirthday:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_phone_number"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mPhoneNumber:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_email"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mEmail:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_note"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mNote:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_car_model"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarModel:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_car_number"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarNumber:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_car_year"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarYear:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_car_color"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarColor:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_car_license"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicense:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_car_license_exp"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarLicenseExp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_car_pwd"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mCarPwd:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->mHomeCity:Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-static {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->n3(Landroid/content/SharedPreferences$Editor;Lcom/soft373/taxi/bridge/data/HomeCity;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
