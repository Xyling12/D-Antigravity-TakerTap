.class public final Landroidx/camera/camera2/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y2;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y2;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/y2;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/y2;->tthmnequln(Landroidx/camera/camera2/internal/y2;)V

    return-void
.end method

.method private static final kgyfkythat(Landroidx/camera/camera2/internal/y2;)V
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "incrementUsage: mVideoUsage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoUsageControl"

    invoke-static {v0, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/y2;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/y2;->kgyfkythat(Landroidx/camera/camera2/internal/y2;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/y2;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/y2;->qhoahqxrkc(Landroidx/camera/camera2/internal/y2;)V

    return-void
.end method

.method private static final qhoahqxrkc(Landroidx/camera/camera2/internal/y2;)V
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/y2;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    const-string v0, "decrementUsage: mVideoUsage = "

    const-string v1, "VideoUsageControl"

    if-gez p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", which is less than 0!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final tthmnequln(Landroidx/camera/camera2/internal/y2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y2;->ktvtxjqbtt()V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/y2;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/w2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/w2;-><init>(Landroidx/camera/camera2/internal/y2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final extxjewlhp()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/y2;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/y2;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/v2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/v2;-><init>(Landroidx/camera/camera2/internal/y2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ktvtxjqbtt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/y2;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "VideoUsageControl"

    const-string v1, "resetDirectly: mVideoUsage reset!"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final nhdortzefg()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/y2;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/x2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/x2;-><init>(Landroidx/camera/camera2/internal/y2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
