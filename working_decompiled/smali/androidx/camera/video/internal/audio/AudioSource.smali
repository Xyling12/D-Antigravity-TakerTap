.class public final Landroidx/camera/video/internal/audio/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AudioSource$InternalState;,
        Landroidx/camera/video/internal/audio/AudioSource$ibzphkbtmt;,
        Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;
    }
.end annotation


# static fields
.field static final bdweufyeak:J = 0xbb8L
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private static final czxichccep:Ljava/lang/String; = "AudioSource"


# instance fields
.field private bveuzccgjl:Landroidx/camera/core/impl/c$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation
.end field

.field drkbbjxjkt:Z

.field ewnfwzyokr:Z

.field private final extxjewlhp:J

.field final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Landroidx/camera/video/internal/audio/AudioStream;

.field public final jodmjjzdpr:I
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field kgyfkythat:Landroidx/camera/video/internal/BufferProvider$State;

.field final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ktvtxjqbtt:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

.field private ldyhhegomq:[B

.field private lohkmxcimj:J

.field lsvcqaryex:Landroidx/camera/video/internal/BufferProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;"
        }
    .end annotation
.end field

.field nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

.field private final opauvyugnb:I

.field pednzybqgd:Z

.field pyxggrwgoy:J

.field final qfzjddwuyn:Ljava/util/concurrent/Executor;

.field final qhoahqxrkc:Landroidx/camera/video/internal/audio/jtuzwzphqf;

.field private rmnxkaltsn:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;"
        }
    .end annotation
.end field

.field thjjozpxyz:Z

.field tthmnequln:Ljava/util/concurrent/Executor;

.field vlnjtcdbbq:D


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/qfzjddwuyn;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/camera/video/internal/audio/qhoahqxrkc;

    invoke-direct {v4}, Landroidx/camera/video/internal/audio/qhoahqxrkc;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/audio/AudioSource;-><init>(Landroidx/camera/video/internal/audio/qfzjddwuyn;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/thjjozpxyz;J)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/internal/audio/qfzjddwuyn;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/thjjozpxyz;J)V
    .locals 2
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    .line 6
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->kgyfkythat:Landroidx/camera/video/internal/BufferProvider$State;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->pyxggrwgoy:J

    .line 8
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->drkbbjxjkt(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->extxjewlhp:J

    .line 10
    :try_start_0
    new-instance p5, Landroidx/camera/video/internal/audio/cqwyelzfbm;

    invoke-interface {p4, p1, p3}, Landroidx/camera/video/internal/audio/thjjozpxyz;->qfzjddwuyn(Landroidx/camera/video/internal/audio/qfzjddwuyn;Landroid/content/Context;)Landroidx/camera/video/internal/audio/AudioStream;

    move-result-object p3

    invoke-direct {p5, p3, p1}, Landroidx/camera/video/internal/audio/cqwyelzfbm;-><init>(Landroidx/camera/video/internal/audio/AudioStream;Landroidx/camera/video/internal/audio/qfzjddwuyn;)V

    iput-object p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->ibzphkbtmt:Landroidx/camera/video/internal/audio/AudioStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p3, Landroidx/camera/video/internal/audio/AudioSource$ibzphkbtmt;

    invoke-direct {p3, p0}, Landroidx/camera/video/internal/audio/AudioSource$ibzphkbtmt;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-interface {p5, p3, p2}, Landroidx/camera/video/internal/audio/AudioStream;->qfzjddwuyn(Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p2, Landroidx/camera/video/internal/audio/jtuzwzphqf;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/audio/jtuzwzphqf;-><init>(Landroidx/camera/video/internal/audio/qfzjddwuyn;)V

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->qhoahqxrkc:Landroidx/camera/video/internal/audio/jtuzwzphqf;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->feyxvdiekx()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->opauvyugnb:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->khjnvckbwi()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->jodmjjzdpr:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    new-instance p2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Landroidx/camera/video/internal/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private bdweufyeak(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->lsvcqaryex:Landroidx/camera/video/internal/BufferProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->bveuzccgjl:Landroidx/camera/core/impl/c$qfzjddwuyn;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/c$qfzjddwuyn;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c;->ibzphkbtmt(Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->lsvcqaryex:Landroidx/camera/video/internal/BufferProvider;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->bveuzccgjl:Landroidx/camera/core/impl/c$qfzjddwuyn;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->rmnxkaltsn:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->kgyfkythat:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->fdbcgriwfo()V

    :cond_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->lsvcqaryex:Landroidx/camera/video/internal/BufferProvider;

    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$qfzjddwuyn;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->bveuzccgjl:Landroidx/camera/core/impl/c$qfzjddwuyn;

    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$feyxvdiekx;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->rmnxkaltsn:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    invoke-static {p1}, Landroidx/camera/video/internal/audio/AudioSource;->rmnxkaltsn(Landroidx/camera/video/internal/BufferProvider;)Landroidx/camera/video/internal/BufferProvider$State;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->kgyfkythat:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->fdbcgriwfo()V

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->lsvcqaryex:Landroidx/camera/video/internal/BufferProvider;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->bveuzccgjl:Landroidx/camera/core/impl/c$qfzjddwuyn;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/c;->khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    :cond_2
    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;)V
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->vlnjtcdbbq:D

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;->feyxvdiekx(D)V

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->bdweufyeak(Landroidx/camera/video/internal/BufferProvider;)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qhoahqxrkc:Landroidx/camera/video/internal/audio/jtuzwzphqf;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/jtuzwzphqf;->release()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->ibzphkbtmt:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->release()V

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSource;->pfbsrxdbry()V

    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->RELEASED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->jolohcwnyk(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->tthmnequln:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->ktvtxjqbtt:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AudioSource is released"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->lsvcqaryex:Landroidx/camera/video/internal/BufferProvider;

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->bdweufyeak(Landroidx/camera/video/internal/BufferProvider;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;->qfzjddwuyn(Z)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Landroidx/camera/video/internal/audio/AudioSource;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AudioSource is released"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->jolohcwnyk(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->pednzybqgd(Z)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->fdbcgriwfo()V

    return-void
.end method

.method public static lohkmxcimj(III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->rmnxkaltsn(III)Z

    move-result p0

    return p0
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/video/internal/audio/AudioSource;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->pednzybqgd:Z

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->erplbhbeyt(Z)V

    return-void
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/video/internal/audio/AudioSource;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "AudioSource"

    const-string v0, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->jolohcwnyk(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->fdbcgriwfo()V

    return-void
.end method

.method private noartptryl()V
    .locals 4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->drkbbjxjkt:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "startSendingAudio"

    invoke-static {v0, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->ibzphkbtmt:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->thjjozpxyz:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to start AudioStream"

    invoke-static {v0, v3, v2}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->thjjozpxyz:Z

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qhoahqxrkc:Landroidx/camera/video/internal/audio/jtuzwzphqf;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/jtuzwzphqf;->start()V

    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSource;->thjjozpxyz()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->lohkmxcimj:J

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->vlnjtcdbbq()V

    :goto_0
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->drkbbjxjkt:Z

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->cqwyelzfbm()V

    return-void
.end method

.method private pfbsrxdbry()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->drkbbjxjkt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->drkbbjxjkt:Z

    const-string v0, "AudioSource"

    const-string v1, "stopSendingAudio"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->ibzphkbtmt:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/tthmnequln;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/tthmnequln;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/video/internal/audio/AudioSource;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AudioSource is released"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->pednzybqgd:Z

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->pednzybqgd:Z

    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->vlnjtcdbbq()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static rmnxkaltsn(Landroidx/camera/video/internal/BufferProvider;)Landroidx/camera/video/internal/BufferProvider$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;)",
            "Landroidx/camera/video/internal/BufferProvider$State;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/c;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static thjjozpxyz()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic tthmnequln(Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;->khjnvckbwi(Z)V

    return-void
.end method


# virtual methods
.method bveuzccgjl()Landroidx/camera/video/internal/audio/AudioStream;
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->thjjozpxyz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qhoahqxrkc:Landroidx/camera/video/internal/audio/jtuzwzphqf;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->ibzphkbtmt:Landroidx/camera/video/internal/audio/AudioStream;

    return-object v0
.end method

.method cqwyelzfbm()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->lsvcqaryex:Landroidx/camera/video/internal/BufferProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/BufferProvider;

    invoke-interface {v0}, Landroidx/camera/video/internal/BufferProvider;->qhoahqxrkc()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->rmnxkaltsn:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public czxichccep()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/audio/nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/audio/nhdortzefg;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public erplbhbeyt(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/kgyfkythat;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/kgyfkythat;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method ewnfwzyokr()Z
    .locals 7

    iget-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->lohkmxcimj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSource;->thjjozpxyz()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/camera/video/internal/audio/AudioSource;->lohkmxcimj:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Landroidx/camera/video/internal/audio/AudioSource;->extxjewlhp:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method fdbcgriwfo()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->kgyfkythat:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->pyxggrwgoy(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSource;->noartptryl()V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSource;->pfbsrxdbry()V

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSource;->pfbsrxdbry()V

    return-void
.end method

.method public gcegooklax()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/ktvtxjqbtt;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/ktvtxjqbtt;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method jodmjjzdpr(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->tthmnequln:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->ktvtxjqbtt:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

    iget v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->opauvyugnb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v2, v4

    iput-wide v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->vlnjtcdbbq:D

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance p1, Landroidx/camera/video/internal/audio/rmnxkaltsn;

    invoke-direct {p1, p0, v1}, Landroidx/camera/video/internal/audio/rmnxkaltsn;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method jolohcwnyk(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    return-void
.end method

.method public jtuzwzphqf(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/khjnvckbwi;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/khjnvckbwi;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kedepleukr(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/lsvcqaryex;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/internal/audio/lsvcqaryex;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method ldyhhegomq(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->tthmnequln:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->ktvtxjqbtt:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/video/internal/audio/ibzphkbtmt;

    invoke-direct {v2, v1, p1}, Landroidx/camera/video/internal/audio/ibzphkbtmt;-><init>(Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public lqubyxtgks()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/extxjewlhp;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/extxjewlhp;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method opauvyugnb(Ljava/nio/ByteBuffer;I)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->ldyhhegomq:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p2, :cond_1

    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->ldyhhegomq:[B

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->ldyhhegomq:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public pednzybqgd(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/feyxvdiekx;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/feyxvdiekx;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method pyxggrwgoy(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->tthmnequln:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->ktvtxjqbtt:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eq v2, p1, :cond_0

    new-instance v2, Landroidx/camera/video/internal/audio/bveuzccgjl;

    invoke-direct {v2, v1, p1}, Landroidx/camera/video/internal/audio/bveuzccgjl;-><init>(Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method tgyvlqjbcn()V
    .locals 3

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->thjjozpxyz:Z

    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->ibzphkbtmt:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v1}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    const-string v1, "Retry start AudioStream succeed"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->qhoahqxrkc:Landroidx/camera/video/internal/audio/jtuzwzphqf;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/jtuzwzphqf;->stop()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->thjjozpxyz:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Retry start AudioStream failed"

    invoke-static {v0, v2, v1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSource;->thjjozpxyz()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->lohkmxcimj:J

    return-void
.end method

.method vlnjtcdbbq()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->tthmnequln:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->ktvtxjqbtt:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->pednzybqgd:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->thjjozpxyz:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->ewnfwzyokr:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioSource;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/camera/video/internal/audio/drkbbjxjkt;

    invoke-direct {v3, v1, v2}, Landroidx/camera/video/internal/audio/drkbbjxjkt;-><init>(Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
