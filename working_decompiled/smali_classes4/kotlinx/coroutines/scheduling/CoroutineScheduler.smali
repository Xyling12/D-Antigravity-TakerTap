.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$qfzjddwuyn;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$feyxvdiekx;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1044:1\n286#1:1047\n284#1:1048\n284#1:1049\n286#1:1050\n281#1:1053\n282#1,5:1054\n292#1:1060\n284#1:1061\n285#1:1062\n284#1:1065\n285#1:1066\n281#1:1067\n289#1:1068\n284#1:1069\n284#1:1072\n285#1:1073\n286#1:1074\n77#2:1045\n77#2:1059\n77#2:1070\n1#3:1046\n27#4:1051\n27#4:1063\n16#5:1052\n16#5:1064\n622#6:1071\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n282#1:1047\n289#1:1048\n290#1:1049\n299#1:1050\n348#1:1053\n377#1:1054,5\n400#1:1060\n447#1:1061\n448#1:1062\n484#1:1065\n485#1:1066\n491#1:1067\n500#1:1068\n500#1:1069\n581#1:1072\n582#1:1073\n583#1:1074\n120#1:1045\n397#1:1059\n517#1:1070\n348#1:1051\n480#1:1063\n348#1:1052\n480#1:1064\n524#1:1071\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1044:1\n286#1:1047\n284#1:1048\n284#1:1049\n286#1:1050\n281#1:1053\n282#1,5:1054\n292#1:1060\n284#1:1061\n285#1:1062\n284#1:1065\n285#1:1066\n281#1:1067\n289#1:1068\n284#1:1069\n284#1:1072\n285#1:1073\n286#1:1074\n77#2:1045\n77#2:1059\n77#2:1070\n1#3:1046\n27#4:1051\n27#4:1063\n16#5:1052\n16#5:1064\n622#6:1071\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n282#1:1047\n289#1:1048\n290#1:1049\n299#1:1050\n348#1:1053\n377#1:1054,5\n400#1:1060\n447#1:1061\n448#1:1062\n484#1:1065\n485#1:1066\n491#1:1067\n500#1:1068\n500#1:1069\n581#1:1072\n582#1:1073\n583#1:1074\n120#1:1045\n397#1:1059\n517#1:1070\n348#1:1051\n480#1:1063\n348#1:1052\n480#1:1064\n524#1:1071\n*E\n"
    }
.end annotation


# static fields
.field public static final aypxfyphqr:I = 0x1

.field private static final bayimxdfur:J = 0x200000L

.field private static final blhdaksoaj:J = 0x7ffffc0000000000L

.field private static final synthetic bomdigteio:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final ccizhaobjz:I = -0x1

.field public static final gmgrysgkzg:I = 0x1ffffe

.field private static final juwnxwmdmo:J = 0x1fffffL

.field private static final mtevjocipv:I = 0x15

.field private static final synthetic nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final nqvfgldikg:I = 0x1

.field public static final obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final synthetic oqddtttpsr:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final rbcjxezqjz:I = 0x2a

.field private static final rvqpxuketw:I = 0x0

.field public static final skopevfyym:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private static final txdisotafi:J = -0x200000L

.field private static final uenyyqdybd:J = 0x3ffffe00000L

.field private static final wvwtypabui:J = 0x1fffffL


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final cbsxzgznvp:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private volatile synthetic controlState$volatile:J

.field public final ekiqcarcrq:Lkotlinx/coroutines/scheduling/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final kqhmbgiocc:J
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/pldnqpfyrw<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final thipomyfnm:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final xglnwpaccw:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->obafekducm:Lkotlinx/coroutines/scheduling/CoroutineScheduler$qfzjddwuyn;

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->bomdigteio:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->oqddtttpsr:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->skopevfyym:Lkotlinx/coroutines/internal/epwdywcysm;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cbsxzgznvp:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->xglnwpaccw:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->kqhmbgiocc:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->thipomyfnm:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    .line 6
    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 7
    new-instance p2, Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/ibzphkbtmt;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    .line 8
    new-instance p2, Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/ibzphkbtmt;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    .line 9
    new-instance p2, Lkotlinx/coroutines/internal/pldnqpfyrw;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/pldnqpfyrw;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 20
    sget-wide p3, Lkotlinx/coroutines/scheduling/tthmnequln;->qhoahqxrkc:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 21
    sget-object p5, Lkotlinx/coroutines/scheduling/tthmnequln;->qfzjddwuyn:Ljava/lang/String;

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic bdweufyeak(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->czxichccep(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method private final synthetic cqwyelzfbm()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    return-wide v0
.end method

.method private final drkbbjxjkt()Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->qfzjddwuyn(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final dsgxxutocg(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o()Z

    return-void
.end method

.method private final e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;Lkotlinx/coroutines/scheduling/kgyfkythat;Z)Lkotlinx/coroutines/scheduling/kgyfkythat;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    iget-boolean v1, p2, Lkotlinx/coroutines/scheduling/kgyfkythat;->xglnwpaccw:Z

    if-nez v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->njmpchkvgz:Z

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/lsvcqaryex;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/lsvcqaryex;->qfzjddwuyn(Lkotlinx/coroutines/scheduling/kgyfkythat;Z)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic ekuiibmleg(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    return-void
.end method

.method private final erplbhbeyt()I
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final f()Z
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v3

    const/16 v5, 0x2a

    shr-long/2addr v1, v5

    long-to-int v1, v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide v1, 0x40000000000L

    sub-long v5, v3, v1

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final synthetic fdbcgriwfo()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    return v0
.end method

.method private final feyxvdiekx(Lkotlinx/coroutines/scheduling/kgyfkythat;)Z
    .locals 1

    iget-boolean v0, p1, Lkotlinx/coroutines/scheduling/kgyfkythat;->xglnwpaccw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/jolohcwnyk;->qfzjddwuyn(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/jolohcwnyk;->qfzjddwuyn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final gsqtbaunhh(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;)I
    .locals 1

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kgyfkythat()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->skopevfyym:Lkotlinx/coroutines/internal/epwdywcysm;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->nhdortzefg()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kgyfkythat()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private final ibzphkbtmt(J)I
    .locals 2

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private static final synthetic jfjhscekir()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->oqddtttpsr:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final k(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result p2

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cbsxzgznvp:I

    if-ge p2, v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qhoahqxrkc()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cbsxzgznvp:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qhoahqxrkc()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final kgyfkythat(J)I
    .locals 2

    const-wide/32 v0, 0x1fffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final lohkmxcimj()I
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static final synthetic lqubyxtgks()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->bomdigteio:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final myathtdxpy()J
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide v1, 0x40000000000L

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic n(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k(J)Z

    move-result p0

    return p0
.end method

.method private final nnapbkpnda()I
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final synthetic noartptryl()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile:J

    return-wide v0
.end method

.method private final o()Z
    .locals 4

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->oltojwzksj()Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final oltojwzksj()Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/pldnqpfyrw;->feyxvdiekx(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    invoke-direct {p0, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->gsqtbaunhh(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;)I

    move-result v5

    if-ltz v5, :cond_0

    move-wide v8, v1

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    int-to-long v5, v5

    or-long/2addr v5, v8

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->skopevfyym:Lkotlinx/coroutines/internal/epwdywcysm;

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->vlnjtcdbbq(Ljava/lang/Object;)V

    return-object v7
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final qhoahqxrkc()I
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v1

    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cbsxzgznvp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->xglnwpaccw:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_4

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/internal/pldnqpfyrw;->feyxvdiekx(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v6, v2, v5}, Lkotlinx/coroutines/internal/pldnqpfyrw;->khjnvckbwi(ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v3, v6

    long-to-int v3, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return v1

    :cond_3
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private final synthetic rbcjxezqjz(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile:J

    return-void
.end method

.method private final synthetic synncqogho(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    return-void
.end method

.method private final tgyvlqjbcn()I
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final thjjozpxyz()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method private final vrjnqucdkj()J
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final synthetic yjsnmddfnr(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->eeoxvijxqb(J)V

    return-void
.end method

.method public final cpdrurknqo()V
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o()Z

    return-void
.end method

.method public final czxichccep(Ljava/lang/Runnable;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/feyxvdiekx;->qhoahqxrkc()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->extxjewlhp(Ljava/lang/Runnable;Z)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    iget-boolean p2, p1, Lkotlinx/coroutines/scheduling/kgyfkythat;->xglnwpaccw:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->drkbbjxjkt()Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    move-result-object v2

    invoke-direct {p0, v2, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;Lkotlinx/coroutines/scheduling/kgyfkythat;Z)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->feyxvdiekx(Lkotlinx/coroutines/scheduling/kgyfkythat;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_5

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dsgxxutocg(JZ)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cpdrurknqo()V

    return-void
.end method

.method public final eeoxvijxqb(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->drkbbjxjkt()Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    monitor-exit v1

    if-gt v2, v3, :cond_3

    move v1, v2

    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/pldnqpfyrw;->feyxvdiekx(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    if-eq v4, v0, :cond_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v6, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/lsvcqaryex;

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/lsvcqaryex;->thjjozpxyz(Lkotlinx/coroutines/scheduling/ibzphkbtmt;)V

    :cond_2
    if-eq v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/jolohcwnyk;->feyxvdiekx()V

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/jolohcwnyk;->feyxvdiekx()V

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->extxjewlhp(Z)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/jolohcwnyk;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/kgyfkythat;

    if-nez p1, :cond_6

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/jolohcwnyk;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/kgyfkythat;

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->czxichccep(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->xglnwpaccw(Lkotlinx/coroutines/scheduling/kgyfkythat;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->bdweufyeak(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final extxjewlhp(Ljava/lang/Runnable;Z)Lkotlinx/coroutines/scheduling/kgyfkythat;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/scheduling/tthmnequln;->extxjewlhp:Lkotlinx/coroutines/scheduling/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/nhdortzefg;->qfzjddwuyn()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/scheduling/kgyfkythat;

    if-eqz v2, :cond_0

    check-cast p1, Lkotlinx/coroutines/scheduling/kgyfkythat;

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/kgyfkythat;->cbsxzgznvp:J

    iput-boolean p2, p1, Lkotlinx/coroutines/scheduling/kgyfkythat;->xglnwpaccw:Z

    return-object p1

    :cond_0
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/tthmnequln;->feyxvdiekx(Ljava/lang/Runnable;JZ)Lkotlinx/coroutines/scheduling/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public final ffafdrhafs(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;)Z
    .locals 9
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->skopevfyym:Lkotlinx/coroutines/internal/epwdywcysm;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->nhdortzefg()I

    move-result v2

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/internal/pldnqpfyrw;->feyxvdiekx(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->vlnjtcdbbq(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    int-to-long v7, v2

    or-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1
.end method

.method public final isTerminated()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final khjnvckbwi(J)I
    .locals 2

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final lrtruanqwg(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;II)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->gsqtbaunhh(Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    move v2, v1

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    int-to-long v7, v2

    or-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/pldnqpfyrw;->qfzjddwuyn()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->njmpchkvgz:Lkotlinx/coroutines/internal/pldnqpfyrw;

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/pldnqpfyrw;->feyxvdiekx(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/lsvcqaryex;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/lsvcqaryex;->bveuzccgjl()I

    move-result v10

    iget-object v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$khjnvckbwi;->kqhmbgiocc:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->jolohcwnyk()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/qzbvjsuekv;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cbsxzgznvp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->xglnwpaccw:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/jolohcwnyk;->khjnvckbwi()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->ekuiibmleg:Lkotlinx/coroutines/scheduling/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/jolohcwnyk;->khjnvckbwi()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cbsxzgznvp:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xglnwpaccw(Lkotlinx/coroutines/scheduling/kgyfkythat;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/feyxvdiekx;->extxjewlhp()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/feyxvdiekx;->extxjewlhp()V

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/feyxvdiekx;->extxjewlhp()V

    :cond_1
    throw p1
.end method
