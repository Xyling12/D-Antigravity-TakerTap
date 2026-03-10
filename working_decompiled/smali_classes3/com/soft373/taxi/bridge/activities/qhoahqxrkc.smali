.class public Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;
.super Landroidx/fragment/app/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Le2/nhdortzefg;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final k0:Ljava/lang/String; = "tag"

.field private static final l0:Ljava/lang/String; = "text"

.field private static final m0:Ljava/lang/String; = "bridge_info_type"

.field private static final n0:Ljava/lang/String; = "locale"

.field private static final o0:Ljava/lang/String; = "data"

.field private static final p0:Ljava/lang/String; = "show_check_box"


# instance fields
.field private a0:Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

.field private e0:Ljava/lang/String;

.field private f0:Landroid/os/Bundle;

.field private g0:Z

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/ProgressBar;

.field private j0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/qhoahqxrkc;-><init>()V

    return-void
.end method

.method public static D1(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "text",
            "type",
            "locale",
            "data"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tag"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bridge_info_type"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "locale"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "show_check_box"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static E1(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "text",
            "type",
            "locale",
            "data",
            "showCheckBox"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tag"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bridge_info_type"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "locale"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "show_check_box"

    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private F1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->b0:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->c0:Ljava/lang/String;

    const-string v1, "bridge_info_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->d0:Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->e0:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->f0:Landroid/os/Bundle;

    const-string v1, "show_check_box"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->g0:Z

    :cond_0
    return-void
.end method

.method private G1()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->a0:Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->g0:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le2/khjnvckbwi;->qzbvjsuekv()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->d0:Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->nhdortzefg(Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le2/khjnvckbwi;->qzbvjsuekv()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->d0:Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->nhdortzefg(Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->j0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->i0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->j0:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->g0:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->i0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "desiredCity",
            "homeCity",
            "isSuccess"
        }
    .end annotation

    return-void
.end method

.method public bveuzccgjl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "locale",
            "strings",
            "isSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->d0:Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->e0:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->G1()V

    :cond_0
    return-void
.end method

.method public g([Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orders",
            "orderType"
        }
    .end annotation

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

    instance-of v0, p1, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->a0:Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;

    invoke-interface {p1, p0}, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;->lsvcqaryex(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public lrtruanqwg()V
    .locals 0

    return-void
.end method

.method public nqvfgldikg([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
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

    if-eq p1, v0, :cond_3

    const v0, 0x7f09024e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->a0:Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->b0:Ljava/lang/String;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->f0:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->j0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;->uenyyqdybd(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->b0:Ljava/lang/String;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->f0:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;->bdweufyeak(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->n1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
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

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->F1()V

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00b6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09024e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090354

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->h0:Landroid/widget/TextView;

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->h0:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f090280

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->i0:Landroid/widget/ProgressBar;

    const v2, 0x7f0900dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->j0:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->g0:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->d0:Lcom/soft373/taxi/bridge/constants/BridgeInfoType;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->e0:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->G1()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->h0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->h0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->i0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public rmnxkaltsn(Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method public skopevfyym()V
    .locals 0

    return-void
.end method

.method public strivszpdp()V
    .locals 0

    return-void
.end method

.method public tgyvlqjbcn(Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "desiredCity",
            "homeCity",
            "isSuccess"
        }
    .end annotation

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->v()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->a0:Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/anna/sent/soft/strategy/activity/qfzjddwuyn;->sxwagxhdwa(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/qhoahqxrkc;->a0:Lcom/soft373/taxi/bridge/activities/qhoahqxrkc$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method public vlnjtcdbbq(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    return-void
.end method
