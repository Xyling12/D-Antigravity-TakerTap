.class final Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:I = 0x36ee80

.field private static final lsvcqaryex:I = 0x3e8

.field private static final rmnxkaltsn:I = 0xea60

.field private static final thjjozpxyz:I = 0x7d0


# instance fields
.field private final drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

.field private final extxjewlhp:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:D

.field private final ibzphkbtmt:J

.field private final kgyfkythat:Lcom/google/android/datatransport/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/ktvtxjqbtt<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:J

.field private ktvtxjqbtt:J

.field private final nhdortzefg:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final qfzjddwuyn:D

.field private final qhoahqxrkc:I

.field private tthmnequln:I


# direct methods
.method constructor <init>(DDJLcom/google/android/datatransport/ktvtxjqbtt;Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lcom/google/android/datatransport/ktvtxjqbtt<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->qfzjddwuyn:D

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->feyxvdiekx:D

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->khjnvckbwi:J

    .line 6
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->kgyfkythat:Lcom/google/android/datatransport/ktvtxjqbtt;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->ibzphkbtmt:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->qhoahqxrkc:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->extxjewlhp:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->nhdortzefg:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->tthmnequln:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->ktvtxjqbtt:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/ktvtxjqbtt;Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/ktvtxjqbtt<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;",
            "Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->extxjewlhp:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->nhdortzefg:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->kgyfkythat:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;-><init>(DDJLcom/google/android/datatransport/ktvtxjqbtt;Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;)V

    return-void
.end method

.method private bveuzccgjl(Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->ibzphkbtmt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->kgyfkythat:Lcom/google/android/datatransport/ktvtxjqbtt;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/extxjewlhp;->tgyvlqjbcn(Ljava/lang/Object;)Lcom/google/android/datatransport/extxjewlhp;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;-><init>(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Lcom/google/android/gms/tasks/lsvcqaryex;ZLcom/google/firebase/crashlytics/internal/common/erplbhbeyt;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/datatransport/ktvtxjqbtt;->qfzjddwuyn(Lcom/google/android/datatransport/extxjewlhp;Lcom/google/android/datatransport/rmnxkaltsn;)V

    return-void
.end method

.method static synthetic extxjewlhp(D)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->thjjozpxyz(D)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->kgyfkythat:Lcom/google/android/datatransport/ktvtxjqbtt;

    sget-object v0, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/rmnxkaltsn;->qfzjddwuyn(Lcom/google/android/datatransport/ktvtxjqbtt;Lcom/google/android/datatransport/Priority;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;)Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    return-object p0
.end method

.method private kgyfkythat()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->ktvtxjqbtt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->rmnxkaltsn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->ktvtxjqbtt:J

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->rmnxkaltsn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->ktvtxjqbtt:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->khjnvckbwi:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->lsvcqaryex()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->tthmnequln:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->tthmnequln:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->tthmnequln:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->tthmnequln:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->rmnxkaltsn()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->ktvtxjqbtt:J

    :cond_2
    return v0
.end method

.method static synthetic khjnvckbwi(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->bveuzccgjl(Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method

.method private ktvtxjqbtt()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->extxjewlhp:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->qhoahqxrkc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private lsvcqaryex()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->extxjewlhp:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->qhoahqxrkc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nhdortzefg()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->qfzjddwuyn:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->feyxvdiekx:D

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->kgyfkythat()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Lcom/google/android/gms/tasks/lsvcqaryex;ZLcom/google/firebase/crashlytics/internal/common/erplbhbeyt;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->tthmnequln()V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;)D
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->nhdortzefg()D

    move-result-wide v0

    return-wide v0
.end method

.method private rmnxkaltsn()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static thjjozpxyz(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;Z)Lcom/google/android/gms/tasks/lsvcqaryex;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;",
            "Z)",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->extxjewlhp:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;->ibzphkbtmt()V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->ktvtxjqbtt()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->extxjewlhp:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->nhdortzefg:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc$feyxvdiekx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc$feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc$qfzjddwuyn;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->kgyfkythat()I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;->khjnvckbwi()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->bveuzccgjl(Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tthmnequln()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/khjnvckbwi;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/khjnvckbwi;-><init>(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/smgpnjexwe;->khjnvckbwi(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
