.class public Landroidx/camera/video/internal/audio/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:I = 0x400

.field private static final lohkmxcimj:I = 0x1

.field private static final rmnxkaltsn:Ljava/lang/String; = "BufferedAudioStream"

.field private static final thjjozpxyz:I = 0x1f4


# instance fields
.field private final drkbbjxjkt:I

.field private extxjewlhp:Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ibzphkbtmt:Ljava/util/concurrent/Executor;

.field private final kgyfkythat:I

.field private final khjnvckbwi:Ljava/util/Queue;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lsvcqaryex:I

.field private final nhdortzefg:Landroidx/camera/video/internal/audio/AudioStream;

.field private final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qhoahqxrkc:Ljava/lang/Object;

.field private final tthmnequln:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioStream;Landroidx/camera/video/internal/audio/qfzjddwuyn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->khjnvckbwi:Ljava/util/Queue;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->drkbbjxjkt(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->extxjewlhp:Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->ibzphkbtmt()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->kgyfkythat:I

    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->drkbbjxjkt:I

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "mBytesPerFrame must be greater than 0."

    invoke-static {v0, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-lez p2, :cond_1

    move v1, v2

    :cond_1
    const-string p2, "mSampleRate must be greater than 0."

    invoke-static {v1, p2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    const/16 p2, 0x1f4

    iput p2, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->tthmnequln:I

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->lsvcqaryex:I

    return-void
.end method

.method private drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/video/internal/audio/cqwyelzfbm;Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {p0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStream;->qfzjddwuyn(Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/video/internal/audio/cqwyelzfbm;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->extxjewlhp:Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->khjnvckbwi:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/video/internal/audio/cqwyelzfbm;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->release()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->extxjewlhp:Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->khjnvckbwi:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private kgyfkythat()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/video/internal/audio/cqwyelzfbm;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ktvtxjqbtt()V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ktvtxjqbtt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->tthmnequln()V

    return-void
.end method

.method private lsvcqaryex(I)V
    .locals 2

    iget v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->lsvcqaryex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->kgyfkythat:I

    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    iput p1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->lsvcqaryex:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update buffer size from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->lsvcqaryex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BufferedAudioStream"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/video/internal/audio/cqwyelzfbm;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->tthmnequln()V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/video/internal/audio/cqwyelzfbm;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->lsvcqaryex(I)V

    return-void
.end method

.method private rmnxkaltsn(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/bdweufyeak;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/bdweufyeak;-><init>(Landroidx/camera/video/internal/audio/cqwyelzfbm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tthmnequln()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->lsvcqaryex:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;

    iget v3, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->kgyfkythat:I

    iget v4, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->drkbbjxjkt:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;-><init>(Ljava/nio/ByteBuffer;Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;II)V

    iget v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->tthmnequln:I

    iget-object v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->khjnvckbwi:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->khjnvckbwi:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->khjnvckbwi:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    const-string v2, "BufferedAudioStream"

    const-string v3, "Drop audio data due to full of queue."

    invoke-static {v2, v3}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/czxichccep;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/czxichccep;-><init>(Landroidx/camera/video/internal/audio/cqwyelzfbm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v0, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->kgyfkythat()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    invoke-static {v1, v0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/opauvyugnb;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/internal/audio/opauvyugnb;-><init>(Landroidx/camera/video/internal/audio/cqwyelzfbm;Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanThreadSleep"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->kgyfkythat()V

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->drkbbjxjkt()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->rmnxkaltsn(I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;->khjnvckbwi(IJ)Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->extxjewlhp:Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->extxjewlhp:Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->khjnvckbwi:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn()I

    move-result v4

    if-lez v4, :cond_2

    iput-object v3, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->extxjewlhp:Landroidx/camera/video/internal/audio/cqwyelzfbm$qfzjddwuyn;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;->qfzjddwuyn()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const-wide/16 v3, 0x1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "BufferedAudioStream"

    const-string v2, "Interruption while waiting for audio data"

    invoke-static {v1, v2, p1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v1, :cond_0

    :goto_3
    return-object v0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/tgyvlqjbcn;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/tgyvlqjbcn;-><init>(Landroidx/camera/video/internal/audio/cqwyelzfbm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->kgyfkythat()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Landroidx/camera/video/internal/audio/jodmjjzdpr;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/jodmjjzdpr;-><init>(Landroidx/camera/video/internal/audio/cqwyelzfbm;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/cqwyelzfbm;->kgyfkythat()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/cqwyelzfbm;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/pyxggrwgoy;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/pyxggrwgoy;-><init>(Landroidx/camera/video/internal/audio/cqwyelzfbm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
