.class Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "nhdortzefg"
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field private feyxvdiekx:Landroid/view/Surface;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Set;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private qhoahqxrkc:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->extxjewlhp:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->qfzjddwuyn:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->khjnvckbwi:Ljava/util/Set;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroid/view/Surface;)V

    return-void
.end method

.method private khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;Landroid/view/Surface;)V
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/encoder/nbunztjfys;

    invoke-direct {v0, p2, p3}, Landroidx/camera/video/internal/encoder/nbunztjfys;-><init>(Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->extxjewlhp:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method ibzphkbtmt()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->feyxvdiekx:Landroid/view/Surface;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->feyxvdiekx:Landroid/view/Surface;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->khjnvckbwi:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public qfzjddwuyn(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->feyxvdiekx:Landroid/view/Surface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;Landroid/view/Surface;)V

    :cond_0
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
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->feyxvdiekx:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl$ibzphkbtmt;->qfzjddwuyn()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->feyxvdiekx:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->extxjewlhp:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->feyxvdiekx:Landroid/view/Surface;

    invoke-static {v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$ibzphkbtmt;->feyxvdiekx(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->feyxvdiekx:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->extxjewlhp:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->feyxvdiekx:Landroid/view/Surface;

    :goto_1
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0, v3, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;Landroid/view/Surface;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
