.class Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:I = -0x1


# instance fields
.field private final feyxvdiekx:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;",
            ">;>;"
        }
    .end annotation
.end field

.field khjnvckbwi:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Object;

.field qhoahqxrkc:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->khjnvckbwi:Ljava/util/Map;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    return-void
.end method

.method private drkbbjxjkt(Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qhoahqxrkc:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex$qfzjddwuyn;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->qfzjddwuyn()Z

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;Landroid/hardware/camera2/TotalCaptureResult;I)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private extxjewlhp(Landroid/hardware/camera2/TotalCaptureResult;)J
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private kgyfkythat()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0, v5}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->extxjewlhp(Landroid/hardware/camera2/TotalCaptureResult;)J

    move-result-wide v6

    iget-object v8, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    invoke-static {v8}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-object v8, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-direct {p0, v4, v6, v7, v2}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->tthmnequln(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v2, v5

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ktvtxjqbtt()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-direct {p0, v2, v5}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->drkbbjxjkt(Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private ktvtxjqbtt()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-gez v2, :cond_2

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->qfzjddwuyn()Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private qfzjddwuyn(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "TT;>;>;JTT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private tthmnequln(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "TT;>;>;JTT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->khjnvckbwi(Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void
.end method

.method ibzphkbtmt()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->qfzjddwuyn()Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method khjnvckbwi(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->extxjewlhp(Landroid/hardware/camera2/TotalCaptureResult;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx:Landroid/util/LongSparseArray;

    invoke-direct {p0, v3, v1, v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->khjnvckbwi:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->kgyfkythat()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method lsvcqaryex(Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qhoahqxrkc:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex$qfzjddwuyn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method nhdortzefg(Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->get()Landroid/media/Image;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4, p1}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->kgyfkythat()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qhoahqxrkc:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex$qfzjddwuyn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
