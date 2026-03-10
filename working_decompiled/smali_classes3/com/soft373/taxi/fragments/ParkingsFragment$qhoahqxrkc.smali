.class public final Lcom/soft373/taxi/fragments/ParkingsFragment$qhoahqxrkc;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/fragments/ParkingsFragment;->T1()V
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

    iput-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static final feyxvdiekx(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/soft373/taxi/fragments/ParkingsFragment;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->v3()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ibzphkbtmt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->v3()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->lohkmxcimj()I

    move-result p0

    if-gtz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->y1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p0

    iget-boolean p0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->nhdortzefg:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->y1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p0

    invoke-static {p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->y1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/soft373/taxi/wm/sxwagxhdwa;->nhdortzefg:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->nhdortzefg:Z

    invoke-static {p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->y1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p0

    iget-object p0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->extxjewlhp:Lcom/soft373/taxi/utils/fdbcgriwfo;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/utils/fdbcgriwfo;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/soft373/taxi/fragments/ParkingsFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/ParkingsFragment$qhoahqxrkc;->feyxvdiekx(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/soft373/taxi/activities/ParkingsActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/soft373/taxi/activities/ParkingsActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/fragments/ParkingsFragment;

    new-instance v2, Lcom/soft373/taxi/fragments/qzbvjsuekv;

    invoke-direct {v2, v0, v1}, Lcom/soft373/taxi/fragments/qzbvjsuekv;-><init>(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
