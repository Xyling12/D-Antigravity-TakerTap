.class public Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;
.super Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private k0:I

.field private l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

.field private m0:Landroid/widget/ListView;

.field private n0:Landroid/widget/EditText;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityKtActivity;-><init>()V

    return-void
.end method

.method private synthetic A3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->n0:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private B3(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "checkedCityId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->k0:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string v2, "cities"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    iget v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->k0:I

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    :goto_2
    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->m0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->D3(Z)V

    return-void
.end method

.method private C3()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->m0:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->o0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->p0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->o0:Landroid/widget/TextView;

    const v1, 0x7f120344

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private D3(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initial"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->g3(Landroid/content/SharedPreferences;)Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-nez v2, :cond_0

    iget v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->k0:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->khjnvckbwi()I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->k0:I

    new-instance v2, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    iget v3, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->k0:I

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->m0:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    const v2, 0x7f12009b

    const/16 v3, 0x8

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->m0:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->p0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->o0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f120263

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->m0:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->o0:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->p0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->o0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const p1, 0x7f1200f0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic q3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->A3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->z3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic s3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;)Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    return-object p0
.end method

.method static bridge synthetic t3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->k0:I

    return p0
.end method

.method static bridge synthetic u3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->m0:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic v3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    return-void
.end method

.method static bridge synthetic w3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->k0:I

    return-void
.end method

.method static bridge synthetic x3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->C3()V

    return-void
.end method

.method static bridge synthetic y3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->D3(Z)V

    return-void
.end method

.method private synthetic z3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->n0:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c0026

    return v0
.end method

.method protected b3()I
    .locals 1

    const v0, 0x7f12013a

    return v0
.end method

.method protected f3()Z
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->feyxvdiekx()Lcom/soft373/data/compatibility/CityWrapper;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f1200d8

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f1200ad

    :goto_2
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_3
    invoke-static {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-direct {v2, v0}, Lcom/soft373/taxi/bridge/data/HomeCity;-><init>(Lcom/soft373/data/compatibility/CityWrapper;)V

    invoke-static {v1, v2}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->n3(Landroid/content/SharedPreferences$Editor;Lcom/soft373/taxi/bridge/data/HomeCity;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method protected k3(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->feyxvdiekx()Lcom/soft373/data/compatibility/CityWrapper;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "checked city is null"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/bridge/data/HomeCity;-><init>(Lcom/soft373/data/compatibility/CityWrapper;)V

    const-string v0, "registration_home_city"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method protected l3()V
    .locals 0

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected m3()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0901d2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->m0:Landroid/widget/ListView;

    const v0, 0x7f09015c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->n0:Landroid/widget/EditText;

    const v0, 0x7f090346

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->o0:Landroid/widget/TextView;

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->p0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->m0:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->m0:Landroid/widget/ListView;

    new-instance v1, Lcom/soft373/taxi/bridge/activities/registration/khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/activities/registration/khjnvckbwi;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->n0:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/SingleLineTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->n0:Landroid/widget/EditText;

    new-instance v1, Lcom/soft373/taxi/bridge/activities/registration/ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/activities/registration/ibzphkbtmt;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->n0:Landroid/widget/EditText;

    new-instance v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->B3(Landroid/os/Bundle;)V

    const p1, 0x7f090106

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$feyxvdiekx;

    invoke-direct {v0, p0, v2, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;ILandroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    return-void

    :cond_0
    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$khjnvckbwi;

    invoke-direct {v0, p0, v2, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;ILandroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->qfzjddwuyn(I)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->khjnvckbwi()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->k0:I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->B3(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-eqz v0, :cond_0

    const-string v0, "checkedCityId"

    iget v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->k0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->l0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->qhoahqxrkc()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cities"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
