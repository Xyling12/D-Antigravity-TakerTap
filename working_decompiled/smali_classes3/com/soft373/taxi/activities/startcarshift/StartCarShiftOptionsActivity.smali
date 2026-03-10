.class public Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Z:Lcom/soft373/taxi/ui/qhoahqxrkc;

.field private a0:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    return-void
.end method

.method private V2()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0079

    return v0

    :cond_0
    const v0, 0x7f0c007a

    return v0
.end method

.method private W2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->Z:Lcom/soft373/taxi/ui/qhoahqxrkc;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/qhoahqxrkc;->extxjewlhp()[Lcom/soft373/taxi/data/qfzjddwuyn;

    move-result-object v1

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private X2()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->W2()V

    return-void
.end method


# virtual methods
.method protected G2()V
    .locals 1

    const v0, 0x7f120344

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->H2(Ljava/lang/String;)V

    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->V2()I

    move-result v0

    return v0
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x17

    const/4 v0, -0x1

    if-ne p1, p3, :cond_0

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->W2()V

    return-void

    :cond_0
    const/16 p3, 0x1a

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->X2()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900a4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->X2()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v1, 0x7f12015a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "options"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-static {v2, v3}, Lcom/soft373/utils/android/kgyfkythat;->qfzjddwuyn([Landroid/os/Parcelable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/soft373/taxi/data/qfzjddwuyn;

    const v3, 0x7f0901ce

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v4, 0x7f0902cd

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const-string v5, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    array-length v5, v2

    if-nez v5, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v4, "checked"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->a0:[Z

    :cond_2
    new-instance p1, Lcom/soft373/taxi/ui/qhoahqxrkc;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-direct {p1, p0, v2, v4, v5}, Lcom/soft373/taxi/ui/qhoahqxrkc;-><init>(Landroid/content/Context;[Lcom/soft373/taxi/data/qfzjddwuyn;ZLjava/lang/Float;)V

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->Z:Lcom/soft373/taxi/ui/qhoahqxrkc;

    iget-object v4, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->a0:[Z

    invoke-virtual {p1, v4}, Lcom/soft373/taxi/ui/extxjewlhp;->qhoahqxrkc([Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->Z:Lcom/soft373/taxi/ui/qhoahqxrkc;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    const p1, 0x7f0900a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f0900a5

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_5

    const-string v4, "fonts/Roboto-Medium.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_8
    array-length p1, v2

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->X2()V

    :cond_9
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

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0901ce

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->Z:Lcom/soft373/taxi/ui/qhoahqxrkc;

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/ui/extxjewlhp;->khjnvckbwi(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/soft373/taxi/ui/extxjewlhp;->ibzphkbtmt(IZ)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

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

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftOptionsActivity;->Z:Lcom/soft373/taxi/ui/qhoahqxrkc;

    if-eqz v0, :cond_0

    const-string v1, "checked"

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/extxjewlhp;->qfzjddwuyn()[Z

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_0
    return-void
.end method
