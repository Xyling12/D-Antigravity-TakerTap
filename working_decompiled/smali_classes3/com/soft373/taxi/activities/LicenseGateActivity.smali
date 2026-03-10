.class public Lcom/soft373/taxi/activities/LicenseGateActivity;
.super Landroid/app/Activity;
.source "LicenseGateActivity.java"


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "license_code"

.field private static final PREFS:Ljava/lang/String; = "license_gate"

.field private static final SECRET_KEY:Ljava/lang/String; = "dd681b9c15c12ff50952ec888bb5ab36f270ef140c2ca0fc29e8cc78849f20b5"


# instance fields
.field private deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static generateLicense(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/soft373/taxi/activities/LicenseGateActivity;->SECRET_KEY:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v7

    const-string v8, "0123456789ABCDEF"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    array-length v11, v7

    :goto_0
    if-ge v10, v11, :cond_0

    aget-byte v0, v7, v10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "unknown-device"

    return-object p0
.end method

.method private getResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static isActivated(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "license_gate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "license_code"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->generateLicense(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private launchIntro()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static maybeOpen(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {p0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->isActivated(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/LicenseGateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private saveCode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "license_gate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "license_code"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onActivate(Landroid/view/View;)V
    .locals 6

    const-string v0, "license_code_input"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/LicenseGateActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Activation form error"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v0, "Activation form error"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->showToast(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/soft373/taxi/activities/LicenseGateActivity;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/activities/LicenseGateActivity;->deviceId:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Lcom/soft373/taxi/activities/LicenseGateActivity;->generateLicense(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/soft373/taxi/activities/LicenseGateActivity;->saveCode(Ljava/lang/String;)V

    const-string v0, "License activated"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->showToast(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->launchIntro()V

    return-void

    :cond_4
    const-string v0, "Invalid license code"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->showToast(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Enter license code"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onCopyDeviceId(Landroid/view/View;)V
    .locals 3

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/soft373/taxi/activities/LicenseGateActivity;->deviceId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    const-string v0, "Device ID copied"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->isActivated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->launchIntro()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/LicenseGateActivity;->deviceId:Ljava/lang/String;

    const-string v0, "activity_license_gate"

    const-string v1, "layout"

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/LicenseGateActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "device_id_value"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/LicenseGateActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/activities/LicenseGateActivity;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_1
    return-void
.end method
