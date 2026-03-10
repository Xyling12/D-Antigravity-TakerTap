.class public final Lcom/google/common/util/concurrent/njmpchkvgz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lr/qfzjddwuyn;
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/Boolean;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/Integer;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/String;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/util/concurrent/ThreadFactory;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->qfzjddwuyn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->feyxvdiekx:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->khjnvckbwi:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->ibzphkbtmt:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->qhoahqxrkc:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private static varargs ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(Lcom/google/common/util/concurrent/njmpchkvgz;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    iget-object v2, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->qfzjddwuyn:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->feyxvdiekx:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->khjnvckbwi:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->ibzphkbtmt:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->qhoahqxrkc:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/common/util/concurrent/njmpchkvgz$qfzjddwuyn;

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/njmpchkvgz$qfzjddwuyn;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/njmpchkvgz;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/google/common/util/concurrent/njmpchkvgz;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->ibzphkbtmt:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public extxjewlhp(Ljava/lang/String;)Lcom/google/common/util/concurrent/njmpchkvgz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/njmpchkvgz;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public feyxvdiekx()Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation runtime Lr/feyxvdiekx;
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/njmpchkvgz;->khjnvckbwi(Lcom/google/common/util/concurrent/njmpchkvgz;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/njmpchkvgz;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->qhoahqxrkc:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public nhdortzefg(I)Lcom/google/common/util/concurrent/njmpchkvgz;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Thread priority (%s) must be >= %s"

    invoke-static {v2, v3, p1, v1}, Lcom/google/common/base/jodmjjzdpr;->rmnxkaltsn(ZLjava/lang/String;II)V

    const/16 v2, 0xa

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "Thread priority (%s) must be <= %s"

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/jodmjjzdpr;->rmnxkaltsn(ZLjava/lang/String;II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->khjnvckbwi:Ljava/lang/Integer;

    return-object p0
.end method

.method public qhoahqxrkc(Z)Lcom/google/common/util/concurrent/njmpchkvgz;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/njmpchkvgz;->feyxvdiekx:Ljava/lang/Boolean;

    return-object p0
.end method
