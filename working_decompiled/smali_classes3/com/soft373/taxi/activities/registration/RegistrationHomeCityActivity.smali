.class public Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;
.super Lcom/soft373/taxi/activities/registration/RegistrationHomeCityKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private i0:I

.field private j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

.field private k0:Landroid/widget/ListView;

.field private l0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic q3(Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;Lcom/soft373/data/utils/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->r3(Lcom/soft373/data/utils/lsvcqaryex;)V

    return-void
.end method

.method private synthetic r3(Lcom/soft373/data/utils/lsvcqaryex;)V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->l0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    const-string v2, "LOADING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/soft373/data/CityChannels;->getRegistrationCities(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->u3(Ljava/util/ArrayList;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/soft373/data/utils/lsvcqaryex;->khjnvckbwi:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method private s3()V
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityKtActivity;->p3()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->kedepleukr()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/registration/nhdortzefg;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/registration/nhdortzefg;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method private t3(Landroid/os/Bundle;)V
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
    iput v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

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

    iget v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    :goto_2
    iput-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->k0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->v3()V

    return-void
.end method

.method private u3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/bridge/data/BridgeCity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->l0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/soft373/taxi/common/feyxvdiekx;->bomdigteio:Ljava/util/List;

    invoke-static {p1}, Lcom/soft373/data/CityChannels;->getRegistrationCities(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->khjnvckbwi()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

    new-instance v0, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    iget v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->k0:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->v3()V

    return-void
.end method

.method private v3()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->g3(Landroid/content/SharedPreferences;)Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-nez v2, :cond_0

    iget v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->khjnvckbwi()I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

    new-instance v2, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    iget v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    iput-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->k0:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->k0:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c005b

    return v0
.end method

.method protected b3()I
    .locals 1

    const v0, 0x7f12013a

    return v0
.end method

.method protected f3()Z
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->feyxvdiekx()Lcom/soft373/data/compatibility/CityWrapper;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

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
    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/bridge/data/HomeCity;

    invoke-direct {v2, v0}, Lcom/soft373/taxi/bridge/data/HomeCity;-><init>(Lcom/soft373/data/compatibility/CityWrapper;)V

    invoke-static {v1, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->n3(Landroid/content/SharedPreferences$Editor;Lcom/soft373/taxi/bridge/data/HomeCity;)V

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

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->l0:Landroid/view/View;

    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->k0:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->t3(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->s3()V

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

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->qfzjddwuyn(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->khjnvckbwi()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

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

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->t3(Landroid/os/Bundle;)V

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

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    if-eqz v0, :cond_0

    const-string v0, "checkedCityId"

    iget v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->i0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationHomeCityActivity;->j0:Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/qfzjddwuyn;->qhoahqxrkc()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cities"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
