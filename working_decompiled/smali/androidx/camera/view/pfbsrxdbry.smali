.class public final Landroidx/camera/view/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;,
        Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;
    }
.end annotation


# instance fields
.field final feyxvdiekx:Landroid/view/OrientationEventListener;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field ibzphkbtmt:Z
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field final khjnvckbwi:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;",
            "Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/pfbsrxdbry;->qfzjddwuyn:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/pfbsrxdbry;->khjnvckbwi:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/pfbsrxdbry;->ibzphkbtmt:Z

    new-instance v0, Landroidx/camera/view/pfbsrxdbry$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/camera/view/pfbsrxdbry$qfzjddwuyn;-><init>(Landroidx/camera/view/pfbsrxdbry;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/pfbsrxdbry;->feyxvdiekx:Landroid/view/OrientationEventListener;

    return-void
.end method

.method static feyxvdiekx(I)I
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/16 v0, 0x13b

    if-ge p0, v0, :cond_3

    const/16 v0, 0x2d

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe1

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x87

    if-lt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public khjnvckbwi(Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/pfbsrxdbry;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/pfbsrxdbry;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;->feyxvdiekx()V

    iget-object v1, p0, Landroidx/camera/view/pfbsrxdbry;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/view/pfbsrxdbry;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/view/pfbsrxdbry;->feyxvdiekx:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn(Ljava/util/concurrent/Executor;Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;)Z
    .locals 3
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/pfbsrxdbry;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/pfbsrxdbry;->feyxvdiekx:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/view/pfbsrxdbry;->ibzphkbtmt:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/pfbsrxdbry;->khjnvckbwi:Ljava/util/Map;

    new-instance v2, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;

    invoke-direct {v2, p2, p1}, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;-><init>(Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/view/pfbsrxdbry;->feyxvdiekx:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
