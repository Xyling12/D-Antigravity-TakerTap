.class public final Landroidx/room/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.kt\nandroidx/room/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAutoCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.kt\nandroidx/room/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
    }
.end annotation


# static fields
.field public static final bveuzccgjl:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rmnxkaltsn:Landroidx/room/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final extxjewlhp:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/os/Handler;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kgyfkythat:J
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/Runnable;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ktvtxjqbtt:Ljava/lang/Runnable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final lsvcqaryex:Ljava/lang/Runnable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:I
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation
.end field

.field public qfzjddwuyn:Lthipomyfnm/qhoahqxrkc;

.field private qhoahqxrkc:J

.field private tthmnequln:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/room/khjnvckbwi;->rmnxkaltsn:Landroidx/room/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/room/khjnvckbwi;->feyxvdiekx:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/khjnvckbwi;->qhoahqxrkc:J

    iput-object p4, p0, Landroidx/room/khjnvckbwi;->extxjewlhp:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/khjnvckbwi;->kgyfkythat:J

    new-instance p1, Landroidx/room/qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/room/qfzjddwuyn;-><init>(Landroidx/room/khjnvckbwi;)V

    iput-object p1, p0, Landroidx/room/khjnvckbwi;->ktvtxjqbtt:Ljava/lang/Runnable;

    new-instance p1, Landroidx/room/feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/room/feyxvdiekx;-><init>(Landroidx/room/khjnvckbwi;)V

    iput-object p1, p0, Landroidx/room/khjnvckbwi;->lsvcqaryex:Ljava/lang/Runnable;

    return-void
.end method

.method private static final extxjewlhp(Landroidx/room/khjnvckbwi;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/khjnvckbwi;->extxjewlhp:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/room/khjnvckbwi;->lsvcqaryex:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/room/khjnvckbwi;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/khjnvckbwi;->khjnvckbwi(Landroidx/room/khjnvckbwi;)V

    return-void
.end method

.method private static final khjnvckbwi(Landroidx/room/khjnvckbwi;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/room/khjnvckbwi;->kgyfkythat:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/room/khjnvckbwi;->qhoahqxrkc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/room/khjnvckbwi;->nhdortzefg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/khjnvckbwi;->khjnvckbwi:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/room/khjnvckbwi;->drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lthipomyfnm/ibzphkbtmt;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    iput-object v2, p0, Landroidx/room/khjnvckbwi;->drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/room/khjnvckbwi;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/khjnvckbwi;->extxjewlhp(Landroidx/room/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()Lthipomyfnm/ibzphkbtmt;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/khjnvckbwi;->feyxvdiekx:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/khjnvckbwi;->ktvtxjqbtt:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Landroidx/room/khjnvckbwi;->nhdortzefg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/room/khjnvckbwi;->nhdortzefg:I

    iget-boolean v1, p0, Landroidx/room/khjnvckbwi;->tthmnequln:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/room/khjnvckbwi;->drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lthipomyfnm/ibzphkbtmt;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/khjnvckbwi;->drkbbjxjkt()Lthipomyfnm/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/khjnvckbwi;->drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final drkbbjxjkt()Lthipomyfnm/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/khjnvckbwi;->qfzjddwuyn:Lthipomyfnm/qhoahqxrkc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegateOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ewnfwzyokr(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/khjnvckbwi;->khjnvckbwi:Ljava/lang/Runnable;

    return-void
.end method

.method public final ibzphkbtmt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/khjnvckbwi;->tthmnequln:Z

    iget-object v1, p0, Landroidx/room/khjnvckbwi;->drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/room/khjnvckbwi;->drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final kgyfkythat()Lthipomyfnm/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/room/khjnvckbwi;->drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;

    return-object v0
.end method

.method public final ktvtxjqbtt()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/room/khjnvckbwi;->khjnvckbwi:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final ldyhhegomq(Lthipomyfnm/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lthipomyfnm/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/khjnvckbwi;->qfzjddwuyn:Lthipomyfnm/qhoahqxrkc;

    return-void
.end method

.method public final lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/khjnvckbwi;->tthmnequln:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final lsvcqaryex()I
    .locals 1

    iget v0, p0, Landroidx/room/khjnvckbwi;->nhdortzefg:I

    return v0
.end method

.method public final nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lthipomyfnm/ibzphkbtmt;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw p1
.end method

.method public final opauvyugnb(I)V
    .locals 0

    iput p1, p0, Landroidx/room/khjnvckbwi;->nhdortzefg:I

    return-void
.end method

.method public final pednzybqgd(Lthipomyfnm/ibzphkbtmt;)V
    .locals 0
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/room/khjnvckbwi;->drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;

    return-void
.end method

.method public final pyxggrwgoy(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/room/khjnvckbwi;->khjnvckbwi:Ljava/lang/Runnable;

    return-void
.end method

.method public final qhoahqxrkc()V
    .locals 5

    iget-object v0, p0, Landroidx/room/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/khjnvckbwi;->nhdortzefg:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/room/khjnvckbwi;->nhdortzefg:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/room/khjnvckbwi;->drkbbjxjkt:Lthipomyfnm/ibzphkbtmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/khjnvckbwi;->feyxvdiekx:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/khjnvckbwi;->ktvtxjqbtt:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroidx/room/khjnvckbwi;->qhoahqxrkc:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final rmnxkaltsn()I
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/room/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/khjnvckbwi;->nhdortzefg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final thjjozpxyz(Lthipomyfnm/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lthipomyfnm/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateOpenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/khjnvckbwi;->ldyhhegomq(Lthipomyfnm/qhoahqxrkc;)V

    return-void
.end method

.method public final tthmnequln()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/khjnvckbwi;->kgyfkythat:J

    return-wide v0
.end method

.method public final vlnjtcdbbq(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/khjnvckbwi;->kgyfkythat:J

    return-void
.end method
