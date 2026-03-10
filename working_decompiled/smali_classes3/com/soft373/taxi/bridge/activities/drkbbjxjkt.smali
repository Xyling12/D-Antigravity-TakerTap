.class public Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;
.super Landroidx/fragment/app/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final i0:Ljava/lang/String; = "geo_point"


# instance fields
.field private a0:Lcom/soft373/location/GeoPoint;

.field private b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

.field private c0:I

.field private d0:Landroid/widget/ListView;

.field private e0:Landroid/widget/EditText;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/ProgressBar;

.field private h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/qhoahqxrkc;-><init>()V

    return-void
.end method

.method public static synthetic D1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->P1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->Q1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic F1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Lcom/soft373/taxi/bridge/activities/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    return-object p0
.end method

.method static bridge synthetic G1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->c0:I

    return p0
.end method

.method static bridge synthetic H1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Lcom/soft373/location/GeoPoint;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->a0:Lcom/soft373/location/GeoPoint;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->d0:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic J1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;Lcom/soft373/taxi/bridge/activities/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    return-void
.end method

.method static bridge synthetic K1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->c0:I

    return-void
.end method

.method static bridge synthetic L1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->R1()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->V1(Z)V

    return-void
.end method

.method public static N1(Lcom/soft373/location/GeoPoint;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gp"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "geo_point"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method private O1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->e0:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic P1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->O1()V

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

.method private synthetic Q1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->O1()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private R1()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->e0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->U1()V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    new-instance v2, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$feyxvdiekx;-><init>(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)V

    invoke-interface {v1, v0, v2}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;->eeoxvijxqb(Ljava/lang/String;Lcom/soft373/taxi/bridge/wm/kgyfkythat$qfzjddwuyn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->d0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->V1(Z)V

    return-void
.end method

.method private S1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "geo_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/soft373/location/GeoPoint;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->a0:Lcom/soft373/location/GeoPoint;

    :cond_0
    return-void
.end method

.method private T1(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "checkedCityId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->c0:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v1, "cities"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    move-object v3, p1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v4, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->c0:I

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->a0:Lcom/soft373/location/GeoPoint;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/soft373/location/GeoPoint;Z)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->d0:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->V1(Z)V

    return-void
.end method

.method private U1()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->d0:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->f0:Landroid/widget/TextView;

    const v1, 0x7f120344

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private V1(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInitial"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    invoke-interface {v1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;->extxjewlhp()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    invoke-interface {v1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;->qhoahqxrkc()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->c0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->khjnvckbwi()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->c0:I

    new-instance v2, Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget v5, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->c0:I

    iget-object v6, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->a0:Lcom/soft373/location/GeoPoint;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/soft373/location/GeoPoint;Z)V

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->d0:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    const v2, 0x7f12009b

    const/16 v3, 0x8

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->d0:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->f0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x7f120263

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->d0:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->f0:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->f0:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const p1, 0x7f1200f0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    if-eqz v0, :cond_0

    const-string v0, "checkedCityId"

    iget v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->c0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->qhoahqxrkc()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cities"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->h(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->T1(Landroid/os/Bundle;)V

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

    instance-of v0, p1, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

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

    const v0, 0x7f0900c1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const v0, 0x7f0900d0

    if-eq p1, v0, :cond_6

    const v0, 0x7f09024e

    if-eq p1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->feyxvdiekx()Lcom/soft373/data/compatibility/CityWrapper;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_4

    const p1, 0x7f1200ac

    goto :goto_3

    :cond_4
    const p1, 0x7f12015b

    :goto_3
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    invoke-interface {p1, v1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;->cbvdcosrqn(Lcom/soft373/data/compatibility/CityWrapper;)V

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;->cbvdcosrqn(Lcom/soft373/data/compatibility/CityWrapper;)V

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    :goto_4
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

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->qfzjddwuyn(I)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->h0:Lcom/soft373/taxi/bridge/activities/extxjewlhp;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/activities/extxjewlhp;->khjnvckbwi()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->c0:I

    :cond_0
    return-void
.end method

.method public r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams",
            "ClickableViewAccessibility"
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

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->S1()V

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

    const v2, 0x7f0c00b7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090354

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->f0:Landroid/widget/TextView;

    const v2, 0x7f090280

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->g0:Landroid/widget/ProgressBar;

    const v2, 0x7f0901cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->d0:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->d0:Landroid/widget/ListView;

    new-instance v3, Lcom/soft373/taxi/bridge/activities/nhdortzefg;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/bridge/activities/nhdortzefg;-><init>(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f090144

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->e0:Landroid/widget/EditText;

    new-instance v3, Landroid/text/method/SingleLineTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->e0:Landroid/widget/EditText;

    new-instance v3, Lcom/soft373/taxi/bridge/activities/kgyfkythat;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/bridge/activities/kgyfkythat;-><init>(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->e0:Landroid/widget/EditText;

    new-instance v3, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$qfzjddwuyn;-><init>(Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f09024e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "fonts/Roboto-Medium.ttf"

    invoke-static {v4, v3}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->T1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->v()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/drkbbjxjkt;->b0:Lcom/soft373/taxi/bridge/activities/drkbbjxjkt$khjnvckbwi;

    :cond_0
    return-void
.end method
