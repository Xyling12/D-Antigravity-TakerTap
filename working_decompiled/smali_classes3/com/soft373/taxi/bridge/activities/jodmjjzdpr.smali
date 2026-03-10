.class public Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;
.super Landroidx/fragment/app/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final f0:Ljava/lang/String; = "cities"

.field private static final g0:Ljava/lang/String; = "desired_city_id"

.field private static final h0:Ljava/lang/String; = "geo_point"


# instance fields
.field private a0:Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;

.field private b0:[Lcom/soft373/data/CityData;

.field private c0:I

.field private d0:Lcom/soft373/location/GeoPoint;

.field private e0:Lcom/soft373/taxi/bridge/activities/opauvyugnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/qhoahqxrkc;-><init>()V

    return-void
.end method

.method public static D1([Lcom/soft373/data/CityData;ILcom/soft373/location/GeoPoint;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cities",
            "desiredCityId",
            "gp"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cities"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "desired_city_id"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "geo_point"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method private E1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->b0:[Lcom/soft373/data/CityData;

    const-string v1, "cities"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Lcom/soft373/data/CityData;

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->b0:[Lcom/soft373/data/CityData;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const-string v1, "desired_city_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->c0:I

    const-string v1, "geo_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/soft373/location/GeoPoint;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->d0:Lcom/soft373/location/GeoPoint;

    return-void
.end method


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->J(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->e0:Lcom/soft373/taxi/bridge/activities/opauvyugnb;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->khjnvckbwi()I

    move-result v0

    const-string v1, "desired_city_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->k(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->a0:Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;

    invoke-interface {p1, p0}, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;->lsvcqaryex(Landroidx/fragment/app/Fragment;)V

    :cond_0
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

    move-result p1

    const v0, 0x7f0900d0

    if-eq p1, v0, :cond_4

    const v0, 0x7f09024e

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->a0:Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->e0:Lcom/soft373/taxi/bridge/activities/opauvyugnb;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->feyxvdiekx()Lcom/soft373/data/CityData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f12015b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->a0:Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;

    invoke-interface {v0, p1}, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;->a(Lcom/soft373/data/CityData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->e0:Lcom/soft373/taxi/bridge/activities/opauvyugnb;

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/bridge/activities/opauvyugnb;->qfzjddwuyn(I)V

    return-void
.end method

.method public r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->E1()V

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00b8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09038a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0901cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-nez p1, :cond_1

    iget p1, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->c0:I

    goto :goto_0

    :cond_1
    const-string v3, "desired_city_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    new-instance v3, Lcom/soft373/taxi/bridge/activities/opauvyugnb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->b0:[Lcom/soft373/data/CityData;

    iget-object v6, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->d0:Lcom/soft373/location/GeoPoint;

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/soft373/taxi/bridge/activities/opauvyugnb;-><init>(Landroid/content/Context;[Lcom/soft373/data/CityData;ILcom/soft373/location/GeoPoint;)V

    iput-object v3, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->e0:Lcom/soft373/taxi/bridge/activities/opauvyugnb;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f09024e

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "fonts/Roboto-Medium.ttf"

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900d0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->v()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->a0:Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;->sxwagxhdwa(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/jodmjjzdpr;->a0:Lcom/soft373/taxi/bridge/activities/jodmjjzdpr$qfzjddwuyn;

    :cond_0
    return-void
.end method
