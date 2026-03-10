.class public Landroidx/camera/video/internal/audio/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/ewnfwzyokr$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:J

.field private static final rmnxkaltsn:Ljava/lang/String; = "AudioStreamImpl"


# instance fields
.field private drkbbjxjkt:Ljava/util/concurrent/Executor;

.field private final extxjewlhp:I

.field private final feyxvdiekx:Landroidx/camera/video/internal/audio/qfzjddwuyn;

.field private final ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kgyfkythat:Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;

.field private final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ktvtxjqbtt:Landroid/media/AudioManager$AudioRecordingCallback;

.field private lsvcqaryex:Z

.field private final nhdortzefg:I

.field private qfzjddwuyn:Landroid/media/AudioRecord;

.field private final qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tthmnequln:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->bveuzccgjl:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/internal/audio/qfzjddwuyn;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->lsvcqaryex:Z

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->feyxvdiekx()I

    move-result v3

    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->rmnxkaltsn(III)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->feyxvdiekx:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->ibzphkbtmt()I

    move-result v0

    iput v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->nhdortzefg:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->feyxvdiekx()I

    move-result v3

    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ktvtxjqbtt(III)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->extxjewlhp:I

    invoke-static {v0, p1, p2}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->drkbbjxjkt(ILandroidx/camera/video/internal/audio/qfzjddwuyn;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-static {p1}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ibzphkbtmt(Landroid/media/AudioRecord;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->feyxvdiekx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static drkbbjxjkt(ILandroidx/camera/video/internal/audio/qfzjddwuyn;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->kgyfkythat(Landroidx/camera/video/internal/audio/qfzjddwuyn;)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-static {}, Landroidx/camera/video/internal/compat/qfzjddwuyn;->feyxvdiekx()Landroid/media/AudioRecord$Builder;

    move-result-object v2

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v2, p2}, Landroidx/camera/video/internal/compat/extxjewlhp;->khjnvckbwi(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->khjnvckbwi()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/camera/video/internal/compat/qfzjddwuyn;->ibzphkbtmt(Landroid/media/AudioRecord$Builder;I)V

    invoke-static {v2, v1}, Landroidx/camera/video/internal/compat/qfzjddwuyn;->khjnvckbwi(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    invoke-static {v2, p0}, Landroidx/camera/video/internal/compat/qfzjddwuyn;->qhoahqxrkc(Landroid/media/AudioRecord$Builder;I)V

    :try_start_0
    invoke-static {v2}, Landroidx/camera/video/internal/compat/qfzjddwuyn;->qfzjddwuyn(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private extxjewlhp()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;->qfzjddwuyn(Z)V

    return-void
.end method

.method private static ibzphkbtmt(Landroid/media/AudioRecord;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string v0, "Unable to initialize AudioRecord"

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static kgyfkythat(Landroidx/camera/video/internal/audio/qfzjddwuyn;)Landroid/media/AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->feyxvdiekx()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->nhdortzefg(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic khjnvckbwi(Landroidx/camera/video/internal/audio/ewnfwzyokr;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    return-object p0
.end method

.method private static ktvtxjqbtt(III)I
    .locals 0

    invoke-static {p1}, Landroidx/camera/video/internal/audio/pednzybqgd;->qfzjddwuyn(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method private static lsvcqaryex()Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static nhdortzefg(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-static {p1}, Landroidx/camera/video/internal/audio/pednzybqgd;->feyxvdiekx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    return-void
.end method

.method public static rmnxkaltsn(III)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ktvtxjqbtt(III)I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->nhdortzefg(III)Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private tthmnequln()J
    .locals 9

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->lsvcqaryex:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v3, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroidx/camera/video/internal/compat/feyxvdiekx;->feyxvdiekx(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->feyxvdiekx:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result v3

    iget-wide v4, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->tthmnequln:J

    invoke-static {v3, v4, v5, v0}, Landroidx/camera/video/internal/audio/pednzybqgd;->khjnvckbwi(IJLandroid/media/AudioTimestamp;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-wide v7, Landroidx/camera/video/internal/audio/ewnfwzyokr;->bveuzccgjl:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->lsvcqaryex:Z

    goto :goto_0

    :cond_0
    const-string v0, "AudioStreamImpl"

    const-string v3, "Unable to get audio timestamp"

    invoke-static {v0, v3}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-wide v3, v1

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v3
.end method


# virtual methods
.method bveuzccgjl(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->drkbbjxjkt:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->kgyfkythat:Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/camera/video/internal/audio/lohkmxcimj;

    invoke-direct {v2, v1, p1}, Landroidx/camera/video/internal/audio/lohkmxcimj;-><init>(Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v0, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qhoahqxrkc()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    invoke-static {v1, v0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->kgyfkythat:Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->drkbbjxjkt:Ljava/util/concurrent/Executor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ktvtxjqbtt:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Landroidx/camera/video/internal/compat/qhoahqxrkc;->ibzphkbtmt(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ktvtxjqbtt:Landroid/media/AudioManager$AudioRecordingCallback;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/camera/video/internal/audio/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/camera/video/internal/audio/ewnfwzyokr$qfzjddwuyn;-><init>(Landroidx/camera/video/internal/audio/ewnfwzyokr;)V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ktvtxjqbtt:Landroid/media/AudioManager$AudioRecordingCallback;

    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ktvtxjqbtt:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-static {p1, p2, v0}, Landroidx/camera/video/internal/compat/qhoahqxrkc;->khjnvckbwi(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;
    .locals 7

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qhoahqxrkc()V

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->extxjewlhp()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    iget v1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->extxjewlhp:I

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->tthmnequln()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->tthmnequln:J

    int-to-long v5, v0

    iget p1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->nhdortzefg:I

    invoke-static {v5, v6, p1}, Landroidx/camera/video/internal/audio/pednzybqgd;->nhdortzefg(JI)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->tthmnequln:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;->khjnvckbwi(IJ)Landroidx/camera/video/internal/audio/AudioStream$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ktvtxjqbtt:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Landroidx/camera/video/internal/compat/qhoahqxrkc;->ibzphkbtmt(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public start()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qhoahqxrkc()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-static {v0}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ibzphkbtmt(Landroid/media/AudioRecord;)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->tthmnequln:J

    iput-boolean v3, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->lsvcqaryex:Z

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/qhoahqxrkc;->qfzjddwuyn(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/camera/video/internal/compat/qhoahqxrkc;->feyxvdiekx(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    move v3, v1

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->bveuzccgjl(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start AudioRecord with state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qhoahqxrkc()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to stop AudioRecord with state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioStreamImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->extxjewlhp:I

    iget-object v1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->feyxvdiekx:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->drkbbjxjkt(ILandroidx/camera/video/internal/audio/qfzjddwuyn;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr;->qfzjddwuyn:Landroid/media/AudioRecord;

    :cond_2
    :goto_0
    return-void
.end method
