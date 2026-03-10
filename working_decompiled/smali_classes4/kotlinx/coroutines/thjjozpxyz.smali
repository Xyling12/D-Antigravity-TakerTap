.class public Lkotlinx/coroutines/thjjozpxyz;
.super Lkotlinx/coroutines/rbnwhbktth;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/rmnxkaltsn;
.implements Lkotlin/coroutines/jvm/internal/khjnvckbwi;
.implements Lkotlinx/coroutines/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/rbnwhbktth<",
        "TT;>;",
        "Lkotlinx/coroutines/rmnxkaltsn<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/khjnvckbwi;",
        "Lkotlinx/coroutines/w;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# static fields
.field private static final synthetic ekuiibmleg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic obafekducm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final ekiqcarcrq:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/thjjozpxyz;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/thjjozpxyz;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/thjjozpxyz;->obafekducm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/khjnvckbwi;I)V
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/rbnwhbktth;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/thjjozpxyz;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {p1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/thjjozpxyz;->ekiqcarcrq:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/thjjozpxyz;->_decisionAndIndex$volatile:I

    sget-object p1, Lkotlinx/coroutines/ibzphkbtmt;->cbsxzgznvp:Lkotlinx/coroutines/ibzphkbtmt;

    iput-object p1, p0, Lkotlinx/coroutines/thjjozpxyz;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final bdweufyeak(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->smgpnjexwe()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/nbunztjfys;->qfzjddwuyn(Lkotlinx/coroutines/rbnwhbktth;I)V

    return-void
.end method

.method private final synthetic cbsxzgznvp(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final cqwyelzfbm()Lkotlinx/coroutines/szfxjxqjtc;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->pfbsrxdbry()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/szfxjxqjtc;

    return-object v0
.end method

.method private final czxichccep()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->sxwagxhdwa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->jodmjjzdpr()V

    :cond_0
    return-void
.end method

.method private final synthetic erplbhbeyt()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/thjjozpxyz;->_decisionAndIndex$volatile:I

    return v0
.end method

.method private final synthetic fdbcgriwfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private final gcegooklax()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->jolohcwnyk()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/sytzmiylcq;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    return-object v0

    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/pednzybqgd;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    return-object v0

    :cond_1
    const-string v0, "Completed"

    return-object v0
.end method

.method private final goeuijvzrq()Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->noartptryl()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->noartptryl()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final synthetic gsqtbaunhh(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static final synthetic jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/thjjozpxyz;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final lohkmxcimj(Ls3/qfzjddwuyn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/yjsnmddfnr;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final synthetic lqubyxtgks()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->_parentHandle$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lsvcqaryex(Ls3/lsvcqaryex;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/thjjozpxyz;->myathtdxpy(Ls3/lsvcqaryex;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final myathtdxpy(Ls3/lsvcqaryex;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private final nnapbkpnda(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lkotlinx/coroutines/ibzphkbtmt;

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v2, Lkotlinx/coroutines/lsvcqaryex;

    if-nez v1, :cond_e

    instance-of v1, v2, Lkotlinx/coroutines/internal/qzbvjsuekv;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/kedepleukr;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/kedepleukr;

    invoke-virtual {v0}, Lkotlinx/coroutines/kedepleukr;->ibzphkbtmt()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/thjjozpxyz;->pldnqpfyrw(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v2, Lkotlinx/coroutines/pednzybqgd;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/lsvcqaryex;

    if-eqz v0, :cond_6

    check-cast p1, Lkotlinx/coroutines/lsvcqaryex;

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/thjjozpxyz;->thjjozpxyz(Lkotlinx/coroutines/lsvcqaryex;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/qzbvjsuekv;

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/thjjozpxyz;->pyxggrwgoy(Lkotlinx/coroutines/internal/qzbvjsuekv;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v1, v2, Lkotlinx/coroutines/cqwyelzfbm;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_b

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/cqwyelzfbm;

    iget-object v1, v4, Lkotlinx/coroutines/cqwyelzfbm;->feyxvdiekx:Lkotlinx/coroutines/lsvcqaryex;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/thjjozpxyz;->pldnqpfyrw(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, p1, Lkotlinx/coroutines/internal/qzbvjsuekv;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/lsvcqaryex;

    invoke-virtual {v4}, Lkotlinx/coroutines/cqwyelzfbm;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, v4, Lkotlinx/coroutines/cqwyelzfbm;->qhoahqxrkc:Ljava/lang/Throwable;

    invoke-virtual {p0, v6, p1}, Lkotlinx/coroutines/thjjozpxyz;->thjjozpxyz(Lkotlinx/coroutines/lsvcqaryex;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lkotlinx/coroutines/cqwyelzfbm;->nhdortzefg(Lkotlinx/coroutines/cqwyelzfbm;Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/cqwyelzfbm;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_b
    instance-of v1, p1, Lkotlinx/coroutines/internal/qzbvjsuekv;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/lsvcqaryex;

    new-instance v1, Lkotlinx/coroutines/cqwyelzfbm;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/cqwyelzfbm;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    :goto_2
    return-void

    :cond_e
    :goto_3
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/thjjozpxyz;->pldnqpfyrw(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static final synthetic noartptryl()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/thjjozpxyz;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic oltojwzksj(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Object;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final opauvyugnb(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->sxwagxhdwa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/lsvcqaryex;->bdweufyeak(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private static final synthetic pfbsrxdbry()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/thjjozpxyz;->obafekducm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic pgglzjfpqi(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/thjjozpxyz;->_decisionAndIndex$volatile:I

    return-void
.end method

.method private final pldnqpfyrw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final pyxggrwgoy(Lkotlinx/coroutines/internal/qzbvjsuekv;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/qzbvjsuekv<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->noartptryl()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/qzbvjsuekv;->tgyvlqjbcn(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/yjsnmddfnr;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final synthetic qzideqapiw(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/thjjozpxyz;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final rbnwhbktth(Lkotlinx/coroutines/sytzmiylcq;Ljava/lang/Object;ILs3/ewnfwzyokr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sytzmiylcq;",
            "TR;I",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/kedepleukr;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/nbunztjfys;->khjnvckbwi(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lkotlinx/coroutines/lsvcqaryex;

    if-nez p3, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/cqwyelzfbm;

    instance-of p3, p1, Lkotlinx/coroutines/lsvcqaryex;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/lsvcqaryex;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/cqwyelzfbm;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method private final rmnxkaltsn(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final smgpnjexwe()Z
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->noartptryl()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->noartptryl()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method public static synthetic sqegvvfvzl(Lkotlinx/coroutines/thjjozpxyz;Ljava/lang/Object;ILs3/ewnfwzyokr;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/thjjozpxyz;->cbvdcosrqn(Ljava/lang/Object;ILs3/ewnfwzyokr;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final sxwagxhdwa()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    invoke-static {v0}, Lkotlinx/coroutines/nbunztjfys;->ibzphkbtmt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/lsvcqaryex;->jodmjjzdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final szfxjxqjtc(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/internal/epwdywcysm;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/sytzmiylcq;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/sytzmiylcq;

    iget v6, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/thjjozpxyz;->rbnwhbktth(Lkotlinx/coroutines/sytzmiylcq;Ljava/lang/Object;ILs3/ewnfwzyokr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->czxichccep()V

    sget-object p1, Lkotlinx/coroutines/lohkmxcimj;->nhdortzefg:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object p1

    :cond_0
    move-object p1, v5

    move-object p3, v7

    move-object p2, v8

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v8, p2

    instance-of p1, v1, Lkotlinx/coroutines/cqwyelzfbm;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    check-cast v1, Lkotlinx/coroutines/cqwyelzfbm;

    iget-object p1, v1, Lkotlinx/coroutines/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/Object;

    if-ne p1, v8, :cond_2

    sget-object p1, Lkotlinx/coroutines/lohkmxcimj;->nhdortzefg:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object p1

    :cond_2
    return-object p2
.end method

.method private final synthetic vqxedydgmu(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/thjjozpxyz;->_parentHandle$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final vrjnqucdkj()Lkotlinx/coroutines/szfxjxqjtc;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/ldyhhegomq;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/ldyhhegomq;-><init>(Lkotlinx/coroutines/thjjozpxyz;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/nuuhnxocxs;->jtuzwzphqf(Lkotlinx/coroutines/txdisotafi;ZLkotlinx/coroutines/uxoafglpkw;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->pfbsrxdbry()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/lsvcqaryex$qfzjddwuyn;-><init>(Ls3/lsvcqaryex;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/ewnfwzyokr;->khjnvckbwi(Lkotlinx/coroutines/rmnxkaltsn;Lkotlinx/coroutines/lsvcqaryex;)V

    return-void
.end method

.method public final cbvdcosrqn(Ljava/lang/Object;ILs3/ewnfwzyokr;)V
    .locals 9
    .param p3    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/sytzmiylcq;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/sytzmiylcq;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/thjjozpxyz;->rbnwhbktth(Lkotlinx/coroutines/sytzmiylcq;Ljava/lang/Object;ILs3/ewnfwzyokr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->czxichccep()V

    invoke-direct {p0, v6}, Lkotlinx/coroutines/thjjozpxyz;->bdweufyeak(I)V

    return-void

    :cond_0
    move-object p1, v5

    move p2, v6

    move-object p3, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    instance-of p1, v1, Lkotlinx/coroutines/pednzybqgd;

    if-eqz p1, :cond_3

    check-cast v1, Lkotlinx/coroutines/pednzybqgd;

    invoke-virtual {v1}, Lkotlinx/coroutines/pednzybqgd;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v7, :cond_2

    iget-object p1, v1, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    invoke-virtual {p0, v7, p1, v5}, Lkotlinx/coroutines/thjjozpxyz;->vlnjtcdbbq(Ls3/ewnfwzyokr;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v5}, Lkotlinx/coroutines/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public dyeavzhfro(Ljava/lang/Object;Ls3/lsvcqaryex;)V
    .locals 2
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    if-eqz p2, :cond_0

    new-instance v1, Lkotlinx/coroutines/bveuzccgjl;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/bveuzccgjl;-><init>(Ls3/lsvcqaryex;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/thjjozpxyz;->cbvdcosrqn(Ljava/lang/Object;ILs3/ewnfwzyokr;)V

    return-void
.end method

.method public epwdywcysm()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->vrjnqucdkj()Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/szfxjxqjtc;->dispose()V

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->pfbsrxdbry()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/cpdrurknqo;->cbsxzgznvp:Lkotlinx/coroutines/cpdrurknqo;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/thjjozpxyz;->szfxjxqjtc(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-super {p0, p1}, Lkotlinx/coroutines/rbnwhbktth;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public feyxvdiekx(Ljava/lang/Throwable;)Z
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/sytzmiylcq;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lkotlinx/coroutines/pednzybqgd;

    instance-of v4, v1, Lkotlinx/coroutines/lsvcqaryex;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lkotlinx/coroutines/internal/qzbvjsuekv;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/pednzybqgd;-><init>(Lkotlin/coroutines/khjnvckbwi;Ljava/lang/Throwable;Z)V

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/sytzmiylcq;

    instance-of v2, v0, Lkotlinx/coroutines/lsvcqaryex;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/lsvcqaryex;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/thjjozpxyz;->thjjozpxyz(Lkotlinx/coroutines/lsvcqaryex;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/qzbvjsuekv;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/qzbvjsuekv;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/thjjozpxyz;->pyxggrwgoy(Lkotlinx/coroutines/internal/qzbvjsuekv;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->czxichccep()V

    iget p1, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/thjjozpxyz;->bdweufyeak(I)V

    return v5
.end method

.method protected ffafdrhafs()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->ekiqcarcrq:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ibzphkbtmt(Lkotlinx/coroutines/internal/qzbvjsuekv;I)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/qzbvjsuekv<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->noartptryl()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/thjjozpxyz;->nnapbkpnda(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->jolohcwnyk()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/pednzybqgd;

    return v0
.end method

.method public final jodmjjzdpr()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->cqwyelzfbm()Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/szfxjxqjtc;->dispose()V

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->pfbsrxdbry()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/cpdrurknqo;->cbsxzgznvp:Lkotlinx/coroutines/cpdrurknqo;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final jolohcwnyk()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public jtuzwzphqf(Ljava/lang/Object;Ls3/ewnfwzyokr;)V
    .locals 1
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/thjjozpxyz;->cbvdcosrqn(Ljava/lang/Object;ILs3/ewnfwzyokr;)V

    return-void
.end method

.method public final kedepleukr()Ljava/lang/Object;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->sxwagxhdwa()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->goeuijvzrq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->cqwyelzfbm()Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->vrjnqucdkj()Lkotlinx/coroutines/szfxjxqjtc;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->lrtruanqwg()V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->lrtruanqwg()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->jolohcwnyk()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/kedepleukr;

    if-nez v1, :cond_6

    iget v1, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    invoke-static {v1}, Lkotlinx/coroutines/nbunztjfys;->khjnvckbwi(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/txdisotafi;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/txdisotafi;->erplbhbeyt()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/thjjozpxyz;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lkotlinx/coroutines/kedepleukr;

    iget-object v0, v0, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    throw v0
.end method

.method public kgyfkythat()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->jolohcwnyk()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/sytzmiylcq;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->jolohcwnyk()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/sytzmiylcq;

    return v0
.end method

.method public klvawbfmro(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrjnqucdkj;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    instance-of v1, v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/thjjozpxyz;->sqegvvfvzl(Lkotlinx/coroutines/thjjozpxyz;Ljava/lang/Object;ILs3/ewnfwzyokr;ILjava/lang/Object;)V

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/thjjozpxyz;->szfxjxqjtc(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    instance-of v1, v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v4, Lkotlinx/coroutines/kedepleukr;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/kedepleukr;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v5, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    goto :goto_1

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/thjjozpxyz;->sqegvvfvzl(Lkotlinx/coroutines/thjjozpxyz;Ljava/lang/Object;ILs3/ewnfwzyokr;ILjava/lang/Object;)V

    return-void
.end method

.method public final lrtruanqwg()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    instance-of v1, v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/lsvcqaryex;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->erplbhbeyt(Lkotlinx/coroutines/rmnxkaltsn;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->jodmjjzdpr()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/thjjozpxyz;->feyxvdiekx(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public nbunztjfys(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget p1, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/thjjozpxyz;->bdweufyeak(I)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/cqwyelzfbm;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/cqwyelzfbm;

    iget-object p1, p1, Lkotlinx/coroutines/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public pednzybqgd(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/kedepleukr;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/kedepleukr;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/thjjozpxyz;->szfxjxqjtc(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/sytzmiylcq;

    if-nez v0, :cond_4

    instance-of v0, v1, Lkotlinx/coroutines/kedepleukr;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lkotlinx/coroutines/cqwyelzfbm;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/cqwyelzfbm;

    invoke-virtual {v2}, Lkotlinx/coroutines/cqwyelzfbm;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/cqwyelzfbm;->nhdortzefg(Lkotlinx/coroutines/cqwyelzfbm;Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/cqwyelzfbm;

    move-result-object p2

    move-object v5, v7

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, p0, v5}, Lkotlinx/coroutines/cqwyelzfbm;->drkbbjxjkt(Lkotlinx/coroutines/thjjozpxyz;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, p2

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/cqwyelzfbm;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/cqwyelzfbm;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/lsvcqaryex;Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {p2, p0, v1, v0}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    move-object p2, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qhoahqxrkc()Lkotlin/coroutines/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/thjjozpxyz;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    return-object v0
.end method

.method public final qzbvjsuekv(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/thjjozpxyz;->opauvyugnb(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/thjjozpxyz;->feyxvdiekx(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->czxichccep()V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p1, p0}, Lkotlinx/coroutines/jolohcwnyk;->khjnvckbwi(Ljava/lang/Object;Lkotlinx/coroutines/rmnxkaltsn;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/thjjozpxyz;->sqegvvfvzl(Lkotlinx/coroutines/thjjozpxyz;Ljava/lang/Object;ILs3/ewnfwzyokr;ILjava/lang/Object;)V

    return-void
.end method

.method public final strivszpdp()Z
    .locals 2
    .annotation build Lr3/drkbbjxjkt;
        name = "resetStateReusable"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/cqwyelzfbm;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/cqwyelzfbm;

    iget-object v0, v0, Lkotlinx/coroutines/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->jodmjjzdpr()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->noartptryl()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lkotlinx/coroutines/thjjozpxyz;->jfjhscekir()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/ibzphkbtmt;->cbsxzgznvp:Lkotlinx/coroutines/ibzphkbtmt;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public tgyvlqjbcn(Lkotlinx/coroutines/txdisotafi;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-interface {p1}, Lkotlinx/coroutines/txdisotafi;->erplbhbeyt()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(Lkotlinx/coroutines/lsvcqaryex;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/yjsnmddfnr;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->ffafdrhafs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/thjjozpxyz;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {v1}, Lkotlinx/coroutines/qzbvjsuekv;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/thjjozpxyz;->gcegooklax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/qzbvjsuekv;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->jolohcwnyk()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final vlnjtcdbbq(Ls3/ewnfwzyokr;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/thjjozpxyz;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/yjsnmddfnr;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final yjsnmddfnr(Lkotlinx/coroutines/lsvcqaryex;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/thjjozpxyz;->nnapbkpnda(Ljava/lang/Object;)V

    return-void
.end method
