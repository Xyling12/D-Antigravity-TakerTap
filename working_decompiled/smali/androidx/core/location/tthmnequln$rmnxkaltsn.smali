.class Landroidx/core/location/tthmnequln$rmnxkaltsn;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rmnxkaltsn"
.end annotation


# instance fields
.field volatile feyxvdiekx:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)V
    .locals 2

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p2}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(I)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-static {p2}, Landroidx/core/location/qfzjddwuyn;->bveuzccgjl(Landroid/location/GnssStatus;)Landroidx/core/location/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroidx/core/location/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/core/location/czxichccep;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/czxichccep;-><init>(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/core/location/bdweufyeak;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/bdweufyeak;-><init>(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/core/location/cqwyelzfbm;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/cqwyelzfbm;-><init>(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/core/location/tgyvlqjbcn;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/tgyvlqjbcn;-><init>(Landroidx/core/location/tthmnequln$rmnxkaltsn;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object v2, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iput-object p1, p0, Landroidx/core/location/tthmnequln$rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method
