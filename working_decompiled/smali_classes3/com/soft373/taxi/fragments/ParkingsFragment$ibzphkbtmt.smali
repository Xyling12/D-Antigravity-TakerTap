.class public final Lcom/soft373/taxi/fragments/ParkingsFragment$ibzphkbtmt;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/fragments/ParkingsFragment;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/fragments/ParkingsFragment;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static final feyxvdiekx(Lcom/soft373/taxi/fragments/ParkingsFragment;)V
    .locals 4

    invoke-static {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->x1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/data/Parkings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->x1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/data/Parkings;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/soft373/taxi/data/Parkings;->kgyfkythat:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->x1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/data/Parkings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/soft373/taxi/data/Parkings;->extxjewlhp:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->x1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/data/Parkings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/soft373/taxi/data/Parkings;->extxjewlhp:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-gtz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->w1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->w1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->B1(Lcom/soft373/taxi/fragments/ParkingsFragment;Z)V

    invoke-static {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->x1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/data/Parkings;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->A1(Lcom/soft373/taxi/fragments/ParkingsFragment;Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/fragments/ParkingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment$ibzphkbtmt;->feyxvdiekx(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/fragments/ParkingsFragment;

    new-instance v2, Lcom/soft373/taxi/fragments/ffafdrhafs;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/fragments/ffafdrhafs;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
