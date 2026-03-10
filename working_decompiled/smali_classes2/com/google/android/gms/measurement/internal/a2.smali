.class public final Lcom/google/android/gms/measurement/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ibzphkbtmt:Lcom/google/android/gms/measurement/internal/a2;


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/common/internal/fdbcgriwfo;

.field private final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicLong;

.field private final qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a2;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/jfjhscekir;->qfzjddwuyn()Lcom/google/android/gms/common/internal/jfjhscekir$qfzjddwuyn;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/jfjhscekir$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/gms/common/internal/jfjhscekir$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/jfjhscekir$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/internal/jfjhscekir;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/pfbsrxdbry;->feyxvdiekx(Landroid/content/Context;Lcom/google/android/gms/common/internal/jfjhscekir;)Lcom/google/android/gms/common/internal/fdbcgriwfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a2;->feyxvdiekx:Lcom/google/android/gms/common/internal/fdbcgriwfo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    return-void
.end method

.method static qfzjddwuyn(Lcom/google/android/gms/measurement/internal/s3;)Lcom/google/android/gms/measurement/internal/a2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/a2;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/a2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/a2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/a2;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/s3;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/a2;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/a2;

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/a2;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/a2;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized feyxvdiekx(IIJJI)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a2;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a2;->feyxvdiekx:Lcom/google/android/gms/common/internal/fdbcgriwfo;

    new-instance v4, Lcom/google/android/gms/common/internal/lqubyxtgks;

    new-instance v5, Lcom/google/android/gms/common/internal/czxichccep;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v16, p7

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/czxichccep;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/czxichccep;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/lqubyxtgks;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/fdbcgriwfo;->feyxvdiekx(Lcom/google/android/gms/common/internal/lqubyxtgks;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/z1;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z1;-><init>(Lcom/google/android/gms/measurement/internal/a2;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnFailureListener(Lcom/google/android/gms/tasks/extxjewlhp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic khjnvckbwi(JLjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/a2;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
