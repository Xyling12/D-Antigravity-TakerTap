.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1044:1\n298#2,2:1045\n286#2:1047\n300#2,4:1048\n305#2:1052\n295#2,2:1053\n295#2,2:1058\n281#2:1062\n290#2:1063\n284#2:1064\n281#2:1065\n1#3:1055\n77#4:1056\n77#4:1057\n27#5:1060\n16#6:1061\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n687#1:1045,2\n687#1:1047\n687#1:1048,4\n702#1:1052\n776#1:1053,2\n824#1:1058,2\n875#1:1062\n901#1:1063\n901#1:1064\n974#1:1065\n815#1:1056\n818#1:1057\n871#1:1060\n871#1:1061\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1044:1\n298#2,2:1045\n286#2:1047\n300#2,4:1048\n305#2:1052\n295#2,2:1053\n295#2,2:1058\n281#2:1062\n290#2:1063\n284#2:1064\n281#2:1065\n1#3:1055\n77#4:1056\n77#4:1057\n27#5:1060\n16#6:1061\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n687#1:1045,2\n687#1:1047\n687#1:1048,4\n702#1:1052\n776#1:1053,2\n824#1:1058,2\n875#1:1062\n901#1:1063\n901#1:1064\n974#1:1065\n815#1:1056\n818#1:1057\n871#1:1060\n871#1:1061\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic bomdigteio:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final cbsxzgznvp:Lkotlinx/coroutines/scheduling/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private ekiqcarcrq:J

.field private ekuiibmleg:I

.field private volatile indexInArray:I

.field public kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public njmpchkvgz:Z
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field final synthetic obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private thipomyfnm:J

.field private volatile synthetic workerCtl$volatile:I

.field private final xglnwpaccw:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->bomdigteio:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lkotlinx/coroutines/scheduling/lsvcqaryex;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/lsvcqaryex;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/lsvcqaryex;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->xglnwpaccw:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->skopevfyym:Lkotlinx/coroutines/internal/epwdywcysm;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ekuiibmleg:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ldyhhegomq(I)V

    return-void
.end method

.method private final bdweufyeak(I)Lkotlinx/coroutines/scheduling/kgyfkythat;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->bveuzccgjl(I)I

    move-result v2

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/pldnqpfyrw;->feyxvdiekx(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/lsvcqaryex;

    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->xglnwpaccw:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lkotlinx/coroutines/scheduling/lsvcqaryex;->kedepleukr(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->xglnwpaccw:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/scheduling/kgyfkythat;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    :cond_2
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ekiqcarcrq:J

    return-object v3
.end method

.method private final feyxvdiekx(Lkotlinx/coroutines/scheduling/kgyfkythat;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->thipomyfnm:J

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_0
    iget-boolean v0, p1, Lkotlinx/coroutines/scheduling/kgyfkythat;->xglnwpaccw:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->czxichccep(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cpdrurknqo()V

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->xglnwpaccw(Lkotlinx/coroutines/scheduling/kgyfkythat;)V

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq p1, v0, :cond_2

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->xglnwpaccw(Lkotlinx/coroutines/scheduling/kgyfkythat;)V

    return-void
.end method

.method private final ibzphkbtmt()Lkotlinx/coroutines/scheduling/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/lsvcqaryex;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/lsvcqaryex;->ewnfwzyokr()Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/jolohcwnyk;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/kgyfkythat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->bdweufyeak(I)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final jodmjjzdpr()V
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->lsvcqaryex()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ffafdrhafs(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;)Z

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->czxichccep(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->thjjozpxyz()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final khjnvckbwi(Z)Lkotlinx/coroutines/scheduling/kgyfkythat;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cbsxzgznvp:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->bveuzccgjl(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->lohkmxcimj()Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/lsvcqaryex;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/lsvcqaryex;->lohkmxcimj()Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->lohkmxcimj()Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->lohkmxcimj()Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->bdweufyeak(I)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->bomdigteio:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final lohkmxcimj()Lkotlinx/coroutines/scheduling/kgyfkythat;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->bveuzccgjl(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/jolohcwnyk;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/kgyfkythat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/jolohcwnyk;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/kgyfkythat;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/jolohcwnyk;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/kgyfkythat;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/jolohcwnyk;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/kgyfkythat;

    return-object v0
.end method

.method private final lsvcqaryex()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->skopevfyym:Lkotlinx/coroutines/internal/epwdywcysm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final opauvyugnb()Z
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v7, 0x7ffffc0000000000L

    and-long/2addr v7, v5

    const/16 v1, 0x2a

    shr-long/2addr v7, v1

    long-to-int v1, v7

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return v2
.end method

.method private final pednzybqgd()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->njmpchkvgz:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->extxjewlhp(Z)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ekiqcarcrq:J

    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->feyxvdiekx(Lkotlinx/coroutines/scheduling/kgyfkythat;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->njmpchkvgz:Z

    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ekiqcarcrq:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->czxichccep(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ekiqcarcrq:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ekiqcarcrq:J

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->jodmjjzdpr()V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->czxichccep(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method

.method private final synthetic pyxggrwgoy(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->workerCtl$volatile:I

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object p0
.end method

.method private final qhoahqxrkc()Lkotlinx/coroutines/scheduling/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/lsvcqaryex;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/lsvcqaryex;->ldyhhegomq()Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/jolohcwnyk;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/kgyfkythat;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->bdweufyeak(I)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final tgyvlqjbcn()V
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cbsxzgznvp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ldyhhegomq(I)V

    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->lrtruanqwg(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;II)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/pldnqpfyrw;->feyxvdiekx(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/pldnqpfyrw;->khjnvckbwi(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ldyhhegomq(I)V

    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->lrtruanqwg(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/pldnqpfyrw;->khjnvckbwi(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method private final thjjozpxyz()V
    .locals 6

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->thipomyfnm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->kqhmbgiocc:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->thipomyfnm:J

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->kqhmbgiocc:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->thipomyfnm:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->thipomyfnm:J

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->tgyvlqjbcn()V

    :cond_1
    return-void
.end method

.method private final synthetic tthmnequln()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->workerCtl$volatile:I

    return v0
.end method


# virtual methods
.method public final bveuzccgjl(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ekuiibmleg:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ekuiibmleg:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final czxichccep(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final drkbbjxjkt()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->qfzjddwuyn(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    return-object v0
.end method

.method public final ewnfwzyokr()J
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->qhoahqxrkc()Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ibzphkbtmt()Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object v1

    :goto_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ekiqcarcrq:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, -0x1

    :cond_2
    return-wide v0

    :cond_3
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->xglnwpaccw(Lkotlinx/coroutines/scheduling/kgyfkythat;)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/32 v4, -0x200000

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_4
    return-wide v2
.end method

.method public final extxjewlhp(Z)Lkotlinx/coroutines/scheduling/kgyfkythat;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->khjnvckbwi(Z)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ibzphkbtmt()Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final ldyhhegomq(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->indexInArray:I

    return-void
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->indexInArray:I

    return v0
.end method

.method public final rmnxkaltsn()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->pednzybqgd()V

    return-void
.end method

.method public final vlnjtcdbbq(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method
