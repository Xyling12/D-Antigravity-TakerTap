.class public Lcom/soft373/taxi/activities/TariffSelectorActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lg2/khjnvckbwi;


# instance fields
.field private Z:Landroid/widget/ListView;

.field private a0:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c007e

    return v0

    :cond_0
    const v0, 0x7f0c007f

    return v0
.end method

.method public drqjxucmoe([Lcom/soft373/taxi/data/Fare;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tariffs"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const v3, 0x7f0c0125

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->a0:Landroid/widget/GridView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/soft373/taxi/ui/ktvtxjqbtt;

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-direct {v2, p0, v3, p1, v0}, Lcom/soft373/taxi/ui/ktvtxjqbtt;-><init>(Landroid/content/Context;I[Lcom/soft373/taxi/data/Fare;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->a0:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->Z:Landroid/widget/ListView;

    new-instance v2, Lcom/soft373/taxi/ui/ktvtxjqbtt;

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-direct {v2, p0, v3, p1, v0}, Lcom/soft373/taxi/ui/ktvtxjqbtt;-><init>(Landroid/content/Context;I[Lcom/soft373/taxi/data/Fare;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->Z:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_5
    :goto_3
    const p1, 0x7f1200ed

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1200ee

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090336

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->Z:Landroid/widget/ListView;

    const v1, 0x7f090335

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->a0:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->Z:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_1
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

    const-string p2, "offline"

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/Fare;

    if-eqz p1, :cond_0

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/soft373/taxi/services/TaximeterService;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "tariff"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0432\u044b\u0431\u043e\u0440\u0435 \u0442\u0430\u0440\u0438\u0444\u0430 \u0438 \u0437\u0430\u043f\u0443\u0441\u043a\u0430 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {p2, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->x0(Lg2/khjnvckbwi;)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->x0(Lg2/khjnvckbwi;)V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f120083

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->ewnfwzyokr()[Lcom/soft373/taxi/data/Fare;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0412\u044b\u0431\u043e\u0440 \u0442\u0430\u0440\u0438\u0444\u043e\u0432 \u0434\u043b\u044f \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u0430\u043a\u0430\u0437\u0430 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". \u041a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043d\u0430\u0439\u0434\u0435\u043d\u043d\u044b\u0445 \u0442\u0430\u0440\u0438\u0444\u043e\u0432 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const v4, 0x7f0c0125

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->a0:Landroid/widget/GridView;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/soft373/taxi/ui/ktvtxjqbtt;

    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v0

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/soft373/taxi/ui/ktvtxjqbtt;-><init>(Landroid/content/Context;I[Lcom/soft373/taxi/data/Fare;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->a0:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->Z:Landroid/widget/ListView;

    new-instance v3, Lcom/soft373/taxi/ui/ktvtxjqbtt;

    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v0

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/soft373/taxi/ui/ktvtxjqbtt;-><init>(Landroid/content/Context;I[Lcom/soft373/taxi/data/Fare;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TariffSelectorActivity;->Z:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->L()V

    const v0, 0x7f1200ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1200ee

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const v0, 0x7f120084

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->L()V

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
