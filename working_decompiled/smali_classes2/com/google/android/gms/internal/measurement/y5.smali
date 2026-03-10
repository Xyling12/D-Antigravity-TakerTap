.class public abstract Lcom/google/android/gms/internal/measurement/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile drkbbjxjkt:Z

.field private static volatile kgyfkythat:Lcom/google/android/gms/internal/measurement/t5;
    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field

.field public static final synthetic ktvtxjqbtt:I

.field private static final nhdortzefg:Ljava/lang/Object;

.field private static final tthmnequln:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile extxjewlhp:Z

.field final feyxvdiekx:Ljava/lang/String;

.field private volatile ibzphkbtmt:I

.field private khjnvckbwi:Ljava/lang/Object;

.field final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/s5;

.field private volatile qhoahqxrkc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y5;->nhdortzefg:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w5;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/w5;

    const-string v1, "BuildInfo must be non-null"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y5;->tthmnequln:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s5;Ljava/lang/String;Ljava/lang/Object;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/s5;->qfzjddwuyn:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y5;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/s5;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y5;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y5;->khjnvckbwi:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y5;->extxjewlhp:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static feyxvdiekx(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->kgyfkythat:Lcom/google/android/gms/internal/measurement/t5;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->nhdortzefg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/y5;->kgyfkythat:Lcom/google/android/gms/internal/measurement/t5;

    if-nez v1, :cond_5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/y5;->kgyfkythat:Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->extxjewlhp()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a6;->ibzphkbtmt()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->qhoahqxrkc()V

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/x5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->feyxvdiekx(Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/base/jtuzwzphqf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/y4;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/y4;-><init>(Landroid/content/Context;Lcom/google/common/base/jtuzwzphqf;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/y5;->kgyfkythat:Lcom/google/android/gms/internal/measurement/t5;

    sget-object p0, Lcom/google/android/gms/internal/measurement/y5;->tthmnequln:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method public static khjnvckbwi()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->tthmnequln:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final ibzphkbtmt()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->tthmnequln:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt:I

    if-ge v1, v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt:I

    if-ge v1, v0, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/measurement/y5;->kgyfkythat:Lcom/google/android/gms/internal/measurement/t5;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->feyxvdiekx()Lcom/google/common/base/jtuzwzphqf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->feyxvdiekx()Lcom/google/common/base/jtuzwzphqf;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/jtuzwzphqf;

    invoke-interface {v2}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e5;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y5;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/s5;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/s5;->qfzjddwuyn:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/s5;->khjnvckbwi:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/y5;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/e5;->qfzjddwuyn(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v5, v6}, Lcom/google/common/base/jodmjjzdpr;->smgpnjexwe(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y5;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/s5;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/s5;->qfzjddwuyn:Landroid/net/Uri;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/m5;->qfzjddwuyn(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/v5;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/v5;

    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/c5;->khjnvckbwi(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/u5;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/u5;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/a6;->khjnvckbwi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/y5;->feyxvdiekx:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/g5;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/y5;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j5;->khjnvckbwi(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y5;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/y5;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/y5;->khjnvckbwi:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/y5;->khjnvckbwi:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/y5;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/y5;->qhoahqxrkc:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt:I

    :cond_a
    monitor-exit p0

    goto :goto_7

    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->qhoahqxrkc:Ljava/lang/Object;

    return-object v0
.end method

.method abstract qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end method
