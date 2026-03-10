.class public Lcom/soft373/taxi/activities/TaximeterActivity;
.super Lcom/soft373/taxi/activities/TaximeterKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lg2/rmnxkaltsn;


# static fields
.field private static final N0:Ljava/lang/String; = "CALL_TIME"

.field private static final O0:Ljava/lang/String; = "TaximeterActivity.startedNavigators"

.field private static final P0:Ljava/lang/String; = "TaximeterActivity.brightness"

.field private static final Q0:F = 0.01f

.field private static final R0:F = 1.0f

.field private static final S0:F = 0.1f

.field public static final T0:Z

.field public static U0:Z


# instance fields
.field private A0:Ljava/util/Timer;

.field private B0:Ljava/util/Timer;

.field private C0:Lcom/soft373/taxi/data/Orders;

.field private D0:Ljava/lang/Integer;

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:Ljava/lang/Integer;

.field private J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K0:F

.field private L0:F

.field private M0:J

.field private c0:Lcom/soft373/taxi/services/TaximeterService;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:Landroid/widget/RelativeLayout;

.field private s0:Landroid/widget/RelativeLayout;

.field private t0:Landroid/widget/LinearLayout;

.field private u0:Landroid/widget/RelativeLayout;

.field private v0:Landroidx/recyclerview/widget/RecyclerView;

.field private w0:Landroid/widget/LinearLayout;

.field private x0:Landroid/view/View;

.field private y0:Landroid/widget/TextView;

.field private z0:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->E0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->J0:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->K0:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->M0:J

    return-void
.end method

.method private A3()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    return-void
.end method

.method private B3(Landroid/widget/LinearLayout;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrapper",
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0801e7

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f080223

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f080224

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_5

    const p1, 0x7f08015d

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_3

    const v2, 0x7f060141

    goto :goto_2

    :cond_3
    const v2, 0x7f06009c

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const p1, 0x3dcccccd    # 0.1f

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method

.method private C3(Landroid/widget/LinearLayout;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrapper",
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private D3(Landroid/widget/RelativeLayout;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrapper",
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private E3(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrapper",
            "b"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private F3()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    return-void
.end method

.method private G3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->rbnwhbktth()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->n0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->pgglzjfpqi()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->vqxedydgmu()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->pgglzjfpqi()I

    move-result v0

    const v1, 0x7f0600a1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->pgglzjfpqi()I

    move-result v0

    const v2, 0x7f060141

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->pgglzjfpqi()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/soft373/taxi/AppBaseActivity;->X1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v1}, Lcom/soft373/taxi/services/TaximeterService;->pgglzjfpqi()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/soft373/taxi/AppBaseActivity;->X1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->pgglzjfpqi()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060107

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060047

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private H3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->C0:Lcom/soft373/taxi/data/Orders;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Orders;->getOrders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->C0:Lcom/soft373/taxi/data/Orders;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/Orders;->getPreOrders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->d0:Landroid/widget/TextView;

    const/16 v2, 0x63

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->d0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private I3()V
    .locals 2

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/TaximeterActivity;->J3(J)V

    return-void
.end method

.method private J3(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->n3()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->q0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/TaximeterActivity;->E3(Landroid/view/View;Z)V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "callTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->A0:Ljava/util/Timer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->M0:J

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->A0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/TaximeterActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private K3()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->B0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/TaximeterActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/TaximeterActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/TaximeterActivity;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/services/NetworkService;->kqhmbgiocc()J

    move-result-wide v2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/services/NetworkService;->kqhmbgiocc()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private L3()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->z0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/TaximeterActivity$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/TaximeterActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/TaximeterActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private M3()V
    .locals 7

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->strivszpdp()Lcom/soft373/taxi/data/Fare;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->j0:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getMinCost()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.0f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->x0:Landroid/view/View;

    new-instance v2, Lcom/soft373/taxi/activities/c;

    invoke-direct {v2, p0, v0}, Lcom/soft373/taxi/activities/c;-><init>(Lcom/soft373/taxi/activities/TaximeterActivity;Lcom/soft373/taxi/data/Fare;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e3(Lcom/soft373/taxi/activities/TaximeterActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/TaximeterActivity;->v3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f3(Lcom/soft373/taxi/activities/TaximeterActivity;Lcom/soft373/taxi/data/Fare;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/TaximeterActivity;->x3(Lcom/soft373/taxi/data/Fare;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/soft373/taxi/activities/TaximeterActivity;Lf2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/TaximeterActivity;->u1(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method public static synthetic h3(Lcom/soft373/taxi/activities/TaximeterActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/TaximeterActivity;->w3(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic i3(Lcom/soft373/taxi/activities/TaximeterActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->q0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic j3(Lcom/soft373/taxi/activities/TaximeterActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->M0:J

    return-void
.end method

.method static bridge synthetic k3(Lcom/soft373/taxi/activities/TaximeterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->y3()V

    return-void
.end method

.method static bridge synthetic l3(Lcom/soft373/taxi/activities/TaximeterActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/TaximeterActivity;->E3(Landroid/view/View;Z)V

    return-void
.end method

.method private m3()V
    .locals 8

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->szfxjxqjtc()Z

    move-result v0

    const v1, 0x7f0800fd

    const v2, 0x7f0800fc

    const v3, 0x7f120096

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v0, "\u041a\u043e\u0440\u0440\u0435\u043a\u0442\u0438\u0440\u043e\u0432\u043a\u0430 \u043a\u043d\u043e\u043f\u043e\u043a \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430, \u0440\u0435\u0436\u0438\u043c = \u041d\u0430 \u043f\u0430\u0443\u0437\u0435"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->t0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v5}, Lcom/soft373/taxi/activities/TaximeterActivity;->B3(Landroid/widget/LinearLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->e0:Landroid/widget/TextView;

    const v3, 0x7f12008f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->f0:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->e0:Landroid/widget/TextView;

    const v1, 0x7f080108

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->r0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v5}, Lcom/soft373/taxi/activities/TaximeterActivity;->D3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->s0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v5}, Lcom/soft373/taxi/activities/TaximeterActivity;->D3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->s0:Landroid/widget/RelativeLayout;

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string v0, "\u041a\u043e\u0440\u0440\u0435\u043a\u0442\u0438\u0440\u043e\u0432\u043a\u0430 \u043a\u043d\u043e\u043f\u043e\u043a \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430, \u0440\u0435\u0436\u0438\u043c = \u041e\u0431\u044b\u0447\u043d\u044b\u0439"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->drkbbjxjkt()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    iget-object v7, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->t0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v7, v5}, Lcom/soft373/taxi/activities/TaximeterActivity;->B3(Landroid/widget/LinearLayout;Z)V

    iget-object v7, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v3, 0x7f120185

    :cond_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->e0:Landroid/widget/TextView;

    const v7, 0x7f120108

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v3, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->H0:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f08015a

    goto :goto_1

    :cond_5
    const v1, 0x7f080159

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v1, v2

    :cond_7
    :goto_1
    invoke-virtual {v3, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->e0:Landroid/widget/TextView;

    const v2, 0x7f080147

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_8
    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->r0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/activities/TaximeterActivity;->D3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->s0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v5}, Lcom/soft373/taxi/activities/TaximeterActivity;->D3(Landroid/widget/RelativeLayout;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->s0:Landroid/widget/RelativeLayout;

    const v1, 0x7f08022a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->m0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n3()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->M0:J

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->A0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->A0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->A0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private o3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->B0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->B0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->B0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private p3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->z0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->z0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->z0:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private q3(F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const v5, 0x3c23d70a    # 0.01f

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v4, :cond_2

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->r3()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    :goto_0
    add-float/2addr v2, p1

    cmpg-float p1, v2, v5

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float p1, v2, v6

    if-lez p1, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iput v5, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->K0:F

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private r3()Ljava/lang/Float;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "content resolver is null"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->log(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "screen_brightness_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "screen_brightness"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-object v1

    :goto_0
    const-string v2, "can\'t get brightness"

    invoke-virtual {p0, v2, v0}, Lcom/soft373/taxi/AppBaseActivity;->J1(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private s3()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0081

    return v0

    :cond_0
    const v0, 0x7f0c0080

    return v0
.end method

.method private t3(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->K0:F

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private synthetic u1(Lf2/qhoahqxrkc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lf2/lsvcqaryex;

    if-eqz v0, :cond_0

    check-cast p1, Lf2/lsvcqaryex;

    invoke-virtual {p1}, Lf2/lsvcqaryex;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/soft373/taxi/ui/njmpchkvgz;

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/soft373/taxi/ui/njmpchkvgz;-><init>(Ljava/lang/Float;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_0
    return-void
.end method

.method private u3()Z
    .locals 2

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic v3(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->y0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->y0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->y0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic w3(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lcom/soft373/taxi/data/Orders;

    invoke-direct {v0}, Lcom/soft373/taxi/data/Orders;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->C0:Lcom/soft373/taxi/data/Orders;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/net/packets/thjjozpxyz;

    invoke-virtual {v2}, Lcom/soft373/taxi/net/packets/thjjozpxyz;->rmnxkaltsn()Lcom/soft373/taxi/data/Orders;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/Orders;->getOrders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/soft373/taxi/net/packets/thjjozpxyz;->rmnxkaltsn()Lcom/soft373/taxi/data/Orders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/Orders;->getPreOrders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->C0:Lcom/soft373/taxi/data/Orders;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/data/Orders;->setOrders(Ljava/util/List;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->C0:Lcom/soft373/taxi/data/Orders;

    invoke-virtual {p1, v1}, Lcom/soft373/taxi/data/Orders;->setPreOrders(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->H3()V

    return-void
.end method

.method private synthetic x3(Lcom/soft373/taxi/data/Fare;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "Custom Bottom Sheet Fare"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->bomdigteio(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;->c0:Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-virtual {p2, p1, v1}, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/taxi/data/Fare;Ljava/lang/Float;)Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private y3()V
    .locals 14

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/taxi/program/feyxvdiekx;->qfzjddwuyn(Lcom/soft373/taxi/services/NetworkService;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0422\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440 \u043d\u0435\u043b\u044c\u0437\u044f \u0431\u044b\u043b\u043e \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0442\u044c! \u0417\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u043c\u0441\u044f, \u043f\u0440\u0438\u0447\u0438\u043d\u0430 - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/soft373/taxi/program/feyxvdiekx;->khjnvckbwi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    const v4, 0x7f120180

    :try_start_0
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->X2()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/soft373/taxi/services/TaximeterService;->oltojwzksj(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->G3()V

    iget-object v4, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v4}, Lcom/soft373/taxi/services/TaximeterService;->myathtdxpy()I

    move-result v4

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v4

    :cond_2
    if-eqz v0, :cond_4

    const/high16 v0, 0x43660000    # 230.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_4
    const/16 v0, 0x270f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42480000    # 50.0f

    const-wide v7, 0x3fe6666666666666L    # 0.7

    const/high16 v9, 0x42700000    # 60.0f

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    if-le v4, v0, :cond_a

    const/high16 v0, 0x428c0000    # 70.0f

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v6, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v9, v6

    cmpl-double v6, v9, v7

    if-lez v6, :cond_5

    move v5, v0

    :cond_5
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_6
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v7, v1

    cmpg-double v1, v7, v10

    if-gez v1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v9

    :goto_1
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_8
    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v5, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v5, v5

    cmpg-double v5, v5, v10

    if-gez v5, :cond_9

    goto :goto_2

    :cond_9
    move v9, v0

    :goto_2
    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_a
    const/16 v0, 0x3e7

    const/high16 v12, 0x42c80000    # 100.0f

    if-gt v4, v0, :cond_1d

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->X2()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    const/16 v0, 0x63

    const/high16 v13, 0x43020000    # 130.0f

    if-le v4, v0, :cond_11

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v5, v1

    cmpl-double v1, v5, v7

    if-lez v1, :cond_c

    goto :goto_3

    :cond_c
    move v12, v13

    :goto_3
    invoke-virtual {v0, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v7, v1

    cmpg-double v1, v7, v10

    if-gez v1, :cond_e

    goto :goto_4

    :cond_e
    move v6, v9

    :goto_4
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_f
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v6, v1

    cmpg-double v1, v6, v10

    if-gez v1, :cond_10

    goto :goto_5

    :cond_10
    move v5, v13

    :goto_5
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_11
    const/16 v0, 0x9

    if-le v4, v0, :cond_17

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v5, v1

    cmpl-double v1, v5, v7

    if-lez v1, :cond_12

    goto :goto_6

    :cond_12
    move v12, v13

    :goto_6
    invoke-virtual {v0, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_13
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v7, v1

    cmpg-double v1, v7, v10

    if-gez v1, :cond_14

    goto :goto_7

    :cond_14
    move v6, v9

    :goto_7
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_15
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v6, v1

    cmpg-double v1, v6, v10

    if-gez v1, :cond_16

    goto :goto_8

    :cond_16
    move v5, v13

    :goto_8
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_17
    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v5, v1

    cmpl-double v1, v5, v7

    if-lez v1, :cond_18

    const/high16 v13, 0x42dc0000    # 110.0f

    :cond_18
    invoke-virtual {v0, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_e

    :cond_19
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v7, v1

    cmpg-double v1, v7, v10

    if-gez v1, :cond_1a

    goto :goto_9

    :cond_1a
    move v6, v9

    :goto_9
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_e

    :cond_1b
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v5, v1

    cmpg-double v1, v5, v10

    if-gez v1, :cond_1c

    goto :goto_a

    :cond_1c
    move v12, v13

    :goto_a
    invoke-virtual {v0, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_e

    :cond_1d
    :goto_b
    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v9, v1

    cmpl-double v1, v9, v7

    if-lez v1, :cond_1e

    goto :goto_c

    :cond_1e
    const/high16 v5, 0x42f00000    # 120.0f

    :goto_c
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_e

    :cond_1f
    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v7, v1

    cmpg-double v1, v7, v10

    if-gez v1, :cond_20

    goto :goto_d

    :cond_20
    move v6, v9

    :goto_d
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_e

    :cond_21
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    float-to-double v5, v1

    cmpg-double v1, v5, v10

    if-gez v1, :cond_22

    const/high16 v12, 0x42a00000    # 80.0f

    :cond_22
    invoke-virtual {v0, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_e
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0421\u0443\u043c\u043c\u0430 \u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0435 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->epwdywcysm()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0412\u0440\u0435\u043c\u044f \u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0435 = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    if-gez v0, :cond_23

    goto :goto_f

    :cond_23
    move v2, v0

    :goto_f
    div-int/lit16 v0, v2, 0xe10

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    sub-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x3c

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    mul-int/lit8 v4, v1, 0x3c

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->h0:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1203b4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->z3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->M3()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->u0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v3}, Lcom/soft373/taxi/activities/TaximeterActivity;->D3(Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.method private z3()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->cbvdcosrqn()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    rem-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->i0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/soft373/taxi/utils/noartptryl;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120254

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected K0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/strivszpdp;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method protected K1()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->y3()V

    return-void
.end method

.method protected Q1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
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

.method protected X0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->s3()I

    move-result v0

    return v0
.end method

.method protected b1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chats"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object v0

    iget-object v0, v0, Lcom/soft373/taxi/wm/strivszpdp;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public bayimxdfur(Lcom/soft373/taxi/utils/intents/khjnvckbwi;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intentInfo",
            "dontShowAgain"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->bayimxdfur(Lcom/soft373/taxi/utils/intents/khjnvckbwi;Z)V

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/services/TaximeterService;->szfxjxqjtc()Z

    move-result p2

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    if-eqz p2, :cond_0

    const-wide/32 v1, 0x9c40

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3a98

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz(J)V

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected c1()V
    .locals 2

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->E0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->K:Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->D0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected d1()V
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/strivszpdp;->bveuzccgjl()V

    return-void
.end method

.method protected e1()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->e1()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->m3()V

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
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

    const/16 v0, 0xb

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    if-ne p2, v1, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object p2

    iget-object p2, p2, Lcom/soft373/taxi/wm/strivszpdp;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/kgyfkythat;->ibzphkbtmt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    if-ne p2, v1, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/soft373/taxi/services/NetworkService;->V(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v0, 0x7f0900cb

    if-ne p1, v0, :cond_2

    :try_start_1
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    if-eqz p1, :cond_0

    :goto_0
    move-object v3, p0

    goto/16 :goto_9

    :cond_0
    sget-wide v0, Lcom/soft373/taxi/data/Fare;->connectClientAmount:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    const/4 v0, 0x4

    const v1, 0x7f120076

    const v2, 0x7f120096

    if-lez p1, :cond_1

    new-instance p1, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {p1}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    sget-wide v3, Lcom/soft373/taxi/data/Fare;->connectClientAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120072

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {p1}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    const v3, 0x7f120073

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void

    :cond_2
    const v0, 0x7f0900b1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog.id"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dialog.title"

    const v3, 0x7f1203a9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dialog.positive.btn"

    const v3, 0x7f1203a6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dialog.flag.cancelable"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->C0:Lcom/soft373/taxi/data/Orders;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "dialog.orders"

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/soft373/taxi/data/Orders;

    invoke-direct {v2}, Lcom/soft373/taxi/data/Orders;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/soft373/taxi/AppBaseActivity;->E2(Landroid/os/Bundle;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    const v0, 0x7f0900af

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    :try_start_3
    iget-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v4

    iget-object v8, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->J0:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_4
    invoke-static/range {v3 .. v10}, Lcom/soft373/taxi/bdweufyeak;->pfbsrxdbry(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->szfxjxqjtc()Z

    move-result v0

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v1

    if-eqz v0, :cond_7

    const-wide/32 v4, 0x9c40

    goto :goto_2

    :cond_7
    const-wide/16 v4, 0x3a98

    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/soft373/taxi/services/TaximeterService;->rbcjxezqjz(J)V

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto/16 :goto_8

    :cond_8
    :goto_4
    iput-boolean v2, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    return-void

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :cond_9
    move-object v3, p0

    const v0, 0x7f090054

    if-ne v0, p1, :cond_b

    iget-boolean p1, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    if-eqz p1, :cond_a

    goto/16 :goto_9

    :cond_a
    iput-boolean v1, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p1}, Lcom/soft373/taxi/AppBaseActivity;->i2(II)V

    return-void

    :cond_b
    const v0, 0x7f0900ae

    if-ne p1, v0, :cond_f

    iget-boolean p1, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    if-eqz p1, :cond_c

    goto/16 :goto_9

    :cond_c
    iput-boolean v1, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    iget-boolean p1, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->E0:Z

    const/16 v0, 0xb

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object p1

    iget-object p1, p1, Lcom/soft373/taxi/wm/strivszpdp;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object p1

    iget-object p1, p1, Lcom/soft373/taxi/wm/strivszpdp;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    sget-object p1, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->I:Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$qfzjddwuyn;

    iget-object v1, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->D0:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v1, v2}, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_e
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_f
    iget-object v0, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->szfxjxqjtc()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, "\u0412 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0435 \u043d\u0430\u0436\u0430\u0442\u0430 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043a\u043d\u043e\u043f\u043a\u0430 \u0441 id = "

    const v5, 0x7f0902a6

    const v6, 0x7f0901c2

    const v7, 0x7f0901bf

    const-string v8, "\u041d\u0430\u0436\u0430\u0442\u0430 \u043a\u043d\u043e\u043f\u043a\u0430 \u043b\u0435\u0432\u0430\u044f "

    if-eqz v0, :cond_13

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v7, p1, :cond_10

    goto :goto_5

    :cond_10
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u0432 \u0440\u0435\u0436\u0438\u043c\u0435 - \u041d\u0430 \u043f\u0430\u0443\u0437\u0435"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    if-ne v6, p1, :cond_11

    iget-object p1, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {p1}, Lcom/soft373/taxi/services/TaximeterService;->nqvfgldikg()V

    goto/16 :goto_7

    :cond_11
    if-ne v5, p1, :cond_12

    iget-object p1, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->X2()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/services/TaximeterService;->oltojwzksj(Z)V

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v7, p1, :cond_14

    goto :goto_6

    :cond_14
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u0432 \u0440\u0435\u0436\u0438\u043c\u0435 - \u041e\u0431\u044b\u0447\u043d\u044b\u0439"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    if-ne v5, p1, :cond_15

    iget-object p1, v3, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {p1}, Lcom/soft373/taxi/services/TaximeterService;->oqddtttpsr()V

    goto :goto_7

    :cond_15
    if-ne v6, p1, :cond_16

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->drkbbjxjkt()I

    move-result p1

    if-lez p1, :cond_17

    const-string p1, "\u0412 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0435 \u043d\u0430\u0436\u0430\u0442\u0430 \u043a\u043d\u043e\u043f\u043a\u0430 \u0432\u043e\u0437\u0432\u0440\u0430\u0442\u0430 \u043a \u0442\u0430\u0440\u0438\u0444\u043d\u043e\u0439 \u043f\u043e\u0435\u0437\u0434\u043a\u0435 (\u043e\u0442\u043a\u0430\u0437 \u043e\u0442 \u0444\u0438\u043a\u0441 \u043f\u0440\u0430\u0439\u0441)"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/soft373/taxi/program/CurrentOrder;->lqubyxtgks(I)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->nnapbkpnda()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->m3()V

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    :cond_17
    :goto_7
    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->m3()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :goto_8
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438 \u043d\u0430\u0436\u0430\u0442\u0438\u0439 \u043a\u043d\u043e\u043f\u043a\u0438 \u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0435"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "fonts/Roboto-Medium.ttf"

    const-string v12, "fonts/Roboto-Bold.ttf"

    invoke-super/range {p0 .. p1}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x1

    sput-boolean v13, Lcom/soft373/taxi/activities/TaximeterActivity;->U0:Z

    invoke-static {v1}, Lcom/soft373/utils/android/ibzphkbtmt;->kgyfkythat(Landroid/app/Activity;)F

    move-result v2

    invoke-static {v1}, Lcom/soft373/utils/android/ibzphkbtmt;->extxjewlhp(Landroid/app/Activity;)F

    move-result v3

    div-float/2addr v2, v3

    iput v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->L0:F

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->H0:Z

    invoke-static {}, Lcom/soft373/taxi/services/TaximeterService;->smgpnjexwe()Lcom/soft373/taxi/services/TaximeterService;

    move-result-object v2

    iput-object v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    const v2, 0x7f090208

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->y0:Landroid/widget/TextView;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    const v2, 0x7f0900b2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->d0:Landroid/widget/TextView;

    const v2, 0x7f0900cb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->q0:Landroid/view/View;

    const v2, 0x7f09038c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->n0:Landroid/view/View;

    const v2, 0x7f0901c2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->o0:Landroid/view/View;

    const v2, 0x7f0902a6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->p0:Landroid/view/View;

    const v2, 0x7f09038a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->l0:Landroid/widget/TextView;

    const v2, 0x7f0903df

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->u0:Landroid/widget/RelativeLayout;

    const v2, 0x7f0903e2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0903e7

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v3, 0x7f0903dc

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->r0:Landroid/widget/RelativeLayout;

    const v3, 0x7f0903f5

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->s0:Landroid/widget/RelativeLayout;

    const v3, 0x7f0903ce

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->t0:Landroid/widget/LinearLayout;

    const v3, 0x7f0902a3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->e0:Landroid/widget/TextView;

    const v3, 0x7f0901bf

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->f0:Landroid/widget/TextView;

    const v3, 0x7f0901ab

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->x0:Landroid/view/View;

    const v3, 0x7f0900af

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0900b1

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :try_start_0
    iget-object v5, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->f0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->l0:Landroid/widget/TextView;

    invoke-static {v12, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/16 v5, 0x8

    :try_start_1
    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->n0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v6, v2

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->ktvtxjqbtt()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->isAvailableForChatDriver()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->E0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->D0:Ljava/lang/Integer;

    :cond_2
    sget-object v7, Lcom/soft373/taxi/bdweufyeak;->pednzybqgd:Ljava/lang/Class;

    invoke-static {v1}, Lcom/soft373/taxi/bdweufyeak;->bveuzccgjl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    const v9, 0x7f080190

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    invoke-static/range {v1 .. v11}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;Ljava/lang/String;IZZ)[Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    invoke-direct {v1, v14, v3}, Lcom/soft373/taxi/activities/TaximeterActivity;->C3(Landroid/widget/LinearLayout;Z)V

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    invoke-direct {v1, v14, v3}, Lcom/soft373/taxi/activities/TaximeterActivity;->C3(Landroid/widget/LinearLayout;Z)V

    :goto_5
    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_4

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/TaximeterService;->wvwtypabui(Lcom/soft373/taxi/activities/TaximeterActivity;)V

    :cond_4
    const v0, 0x7f090007

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/wm/strivszpdp;->rmnxkaltsn()I

    move-result v3

    invoke-static {v1, v3}, Lcom/soft373/taxi/bdweufyeak;->vlnjtcdbbq(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0902a2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0902a0

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0902a1

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09026a

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0900f2

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0900f3

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090108

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    const v8, 0x7f090005

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->h0:Landroid/widget/TextView;

    const v8, 0x7f090006

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->i0:Landroid/widget/TextView;

    const v8, 0x7f09020c

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->j0:Landroid/widget/TextView;

    const v8, 0x7f090269

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->w0:Landroid/widget/LinearLayout;

    const v8, 0x7f090202

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->k0:Landroid/widget/TextView;

    const v8, 0x7f090203

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090204

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->m0:Landroid/view/View;

    const v9, 0x7f090334

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->v0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v9, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->k0:Landroid/widget/TextView;

    const-string v10, "fonts/Roboto-Regular.ttf"

    invoke-static {v10, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v10, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v10, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v10, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v5, "fonts/Roboto-Light.ttf"

    invoke-static {v5, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->g0:Landroid/widget/TextView;

    move-object/from16 v3, v17

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->h0:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->i0:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->j0:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f09010d

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900ae

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->u0:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lcom/soft373/taxi/activities/TaximeterActivity;->D3(Landroid/widget/RelativeLayout;Z)V

    invoke-direct {v1}, Lcom/soft373/taxi/activities/TaximeterActivity;->m3()V

    invoke-static {v1, v6, v7}, Lcom/soft373/taxi/utils/kedepleukr;->khjnvckbwi(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->q0:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f090112

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x7f060047

    invoke-static {v1, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f080134

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v3, 0x7f080127

    invoke-static {v1, v3}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v4, 0x7f06009c

    invoke-static {v1, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->u0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    invoke-virtual {v4, v6, v0, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_8
    const/4 v8, 0x1

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_9

    invoke-virtual {v5, v6, v3, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_8
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/strivszpdp;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ALARM_POLICY"

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "OVERLAY"

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    :cond_c
    :goto_9
    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->i0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v2, :cond_d

    iget-object v0, v1, Lcom/soft373/taxi/activities/TaximeterActivity;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/soft373/taxi/ui/njmpchkvgz;

    iget-object v4, v1, Lcom/soft373/taxi/AppBaseActivity;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/soft373/taxi/ui/njmpchkvgz;-><init>(Ljava/lang/Float;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_d
    invoke-virtual {v1}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object v0

    iget-object v0, v0, Lcom/soft373/taxi/wm/strivszpdp;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v2, Lcom/soft373/taxi/activities/irnqxqgfqs;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/activities/irnqxqgfqs;-><init>(Lcom/soft373/taxi/activities/TaximeterActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    iget-object v0, v1, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    sget-object v2, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->extxjewlhp()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v2

    new-instance v3, Lcom/soft373/taxi/activities/a;

    invoke-direct {v3, v1}, Lcom/soft373/taxi/activities/a;-><init>(Lcom/soft373/taxi/activities/TaximeterActivity;)V

    invoke-virtual {v2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/soft373/taxi/data/kgyfkythat;->tthmnequln()Ljava/util/List;

    move-result-object v0

    move v14, v9

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_f

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/extxjewlhp;

    invoke-interface {v2}, Lg2/extxjewlhp;->isClientChat()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/extxjewlhp;

    invoke-interface {v2}, Lg2/extxjewlhp;->isRead()Z

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v9, v9, 0x1

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object v0

    iget-object v0, v0, Lcom/soft373/taxi/wm/strivszpdp;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/soft373/taxi/activities/TaximeterActivity;->U0:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->D0(Lg2/rmnxkaltsn;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->A3()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/soft373/taxi/services/TaximeterService;->bomdigteio:Z

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->o3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->p3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->m3()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TaximeterActivity.startedNavigators"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->J0:Ljava/util/ArrayList;

    const-string v0, "CALL_TIME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->M0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->M0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/soft373/taxi/activities/TaximeterActivity;->J3(J)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->H3()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->D0(Lg2/rmnxkaltsn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->F3()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    invoke-virtual {v0}, Lcom/soft373/taxi/services/TaximeterService;->cbsxzgznvp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u0430 \u0444\u043e\u0440\u043c\u0430 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430, \u0430 \u0441\u0435\u0440\u0432\u0438\u0441 \u0443\u0436\u0435 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d! \u0417\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u043c\u0441\u044f."

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->K3()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->L3()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->c0:Lcom/soft373/taxi/services/TaximeterService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/soft373/taxi/services/TaximeterService;->bomdigteio:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TaximeterActivity.brightness"

    iget v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->K0:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "TaximeterActivity.startedNavigators"

    iget-object v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "CALL_TIME"

    iget-wide v1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->M0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public pldnqpfyrw(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "whichButton",
            "position"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->pldnqpfyrw(III)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    const/16 p1, 0xc8

    const/16 p2, 0x10

    const-string v0, "taximeter"

    const-string v1, "order_source"

    if-ne p3, p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/soft373/taxi/activities/OrdersActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "order_type"

    sget-object v2, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/16 p1, 0x64

    if-ne p3, p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/soft373/taxi/activities/FreeOrdersActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->C0:Lcom/soft373/taxi/data/Orders;

    const-string v2, "orders"

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/soft373/taxi/data/Orders;

    invoke-direct {p3}, Lcom/soft373/taxi/data/Orders;-><init>()V

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->setContentView(I)V

    return-void
.end method

.method public thipomyfnm(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogId"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->thipomyfnm(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 1
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

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Y2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/strivszpdp;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/wm/strivszpdp;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2}, Lcom/soft373/db/thjjozpxyz;->eeoxvijxqb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->A2(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity;->I3()V

    return-void

    :cond_2
    if-ne p4, v0, :cond_3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->C()V

    const p1, 0x7f120008

    const/4 p2, 0x1

    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-boolean p3, p0, Lcom/soft373/taxi/activities/TaximeterActivity;->F0:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public yjsnmddfnr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/net/packets/thjjozpxyz;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/activities/b;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/b;-><init>(Lcom/soft373/taxi/activities/TaximeterActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
