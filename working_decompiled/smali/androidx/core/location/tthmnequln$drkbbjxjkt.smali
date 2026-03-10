.class Landroidx/core/location/tthmnequln$drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "drkbbjxjkt"
.end annotation


# instance fields
.field final feyxvdiekx:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

.field volatile khjnvckbwi:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->qfzjddwuyn:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->feyxvdiekx:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->feyxvdiekx:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->feyxvdiekx:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p2}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroidx/core/location/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->feyxvdiekx:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p2}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(I)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->feyxvdiekx:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    iget-object v0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->qfzjddwuyn:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/location/qfzjddwuyn;->thjjozpxyz(Landroid/location/GpsStatus;)Landroidx/core/location/qfzjddwuyn;

    move-result-object p1

    new-instance v1, Landroidx/core/location/ewnfwzyokr;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/ewnfwzyokr;-><init>(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->qfzjddwuyn:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    new-instance v1, Landroidx/core/location/lohkmxcimj;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/lohkmxcimj;-><init>(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Landroidx/core/location/thjjozpxyz;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/thjjozpxyz;-><init>(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, Landroidx/core/location/bveuzccgjl;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/bveuzccgjl;-><init>(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iput-object p1, p0, Landroidx/core/location/tthmnequln$drkbbjxjkt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-void
.end method
