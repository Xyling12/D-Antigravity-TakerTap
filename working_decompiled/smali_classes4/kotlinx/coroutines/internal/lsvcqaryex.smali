.class public final Lkotlinx/coroutines/internal/lsvcqaryex;
.super Lkotlinx/coroutines/rbnwhbktth;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/khjnvckbwi;
.implements Lkotlin/coroutines/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/rbnwhbktth<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/khjnvckbwi;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,297:1\n224#1,8:361\n236#1:369\n237#1,2:380\n239#1:384\n1#2:298\n1#2:304\n1#2:345\n277#3,5:299\n282#3,12:305\n294#3:339\n277#3,5:340\n282#3,12:346\n294#3:399\n186#4,3:317\n189#4,14:325\n186#4,3:358\n189#4,14:385\n91#5,5:320\n103#5,10:370\n114#5,2:382\n103#5,13:400\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:361,8\n215#1:369\n215#1:380,2\n215#1:384\n195#1:304\n213#1:345\n195#1:299,5\n195#1:305,12\n195#1:339\n213#1:340,5\n213#1:346,12\n213#1:399\n195#1:317,3\n195#1:325,14\n213#1:358,3\n213#1:385,14\n196#1:320,5\n215#1:370,10\n215#1:382,2\n236#1:400,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,297:1\n224#1,8:361\n236#1:369\n237#1,2:380\n239#1:384\n1#2:298\n1#2:304\n1#2:345\n277#3,5:299\n282#3,12:305\n294#3:339\n277#3,5:340\n282#3,12:346\n294#3:399\n186#4,3:317\n189#4,14:325\n186#4,3:358\n189#4,14:385\n91#5,5:320\n103#5,10:370\n114#5,2:382\n103#5,13:400\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:361,8\n215#1:369\n215#1:380,2\n215#1:384\n195#1:304\n213#1:345\n195#1:299,5\n195#1:305,12\n195#1:339\n213#1:340,5\n213#1:346,12\n213#1:399\n195#1:317,3\n195#1:325,14\n213#1:358,3\n213#1:385,14\n196#1:320,5\n215#1:370,10\n215#1:382,2\n236#1:400,13\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic obafekducm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public ekuiibmleg:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final njmpchkvgz:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkotlinx/coroutines/internal/lsvcqaryex;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/lsvcqaryex;->obafekducm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/vrjnqucdkj;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrjnqucdkj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/rbnwhbktth;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    iput-object p2, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {}, Lkotlinx/coroutines/internal/rmnxkaltsn;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekuiibmleg:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->njmpchkvgz:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic czxichccep(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ls3/lsvcqaryex;)V
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

.method private final synthetic gcegooklax(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final lohkmxcimj()Lkotlinx/coroutines/thjjozpxyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/thjjozpxyz<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/thjjozpxyz;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/thjjozpxyz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic opauvyugnb()V
    .locals 0

    return-void
.end method

.method private static final synthetic pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/lsvcqaryex;->obafekducm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic vlnjtcdbbq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final bdweufyeak(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/rmnxkaltsn;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final cqwyelzfbm(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlinx/coroutines/jolohcwnyk;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/vrjnqucdkj;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekuiibmleg:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/vrjnqucdkj;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/m;->qfzjddwuyn:Lkotlinx/coroutines/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->feyxvdiekx()Lkotlinx/coroutines/kqhmbgiocc;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/kqhmbgiocc;->cpdrurknqo()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekuiibmleg:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/kqhmbgiocc;->gsqtbaunhh(Lkotlinx/coroutines/rbnwhbktth;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/kqhmbgiocc;->lrtruanqwg(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/txdisotafi;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/txdisotafi;->erplbhbeyt()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/rbnwhbktth;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    iget-object v3, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->njmpchkvgz:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/vqxedydgmu;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/vqxedydgmu;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    if-eq v3, v5, :cond_3

    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/fdbcgriwfo;->rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v5, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->i0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/kqhmbgiocc;->n()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->i0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rbnwhbktth;->drkbbjxjkt(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public final erplbhbeyt(Lkotlinx/coroutines/rmnxkaltsn;)Ljava/lang/Throwable;
    .locals 4
    .param p1    # Lkotlinx/coroutines/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/rmnxkaltsn;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

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

    iget-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jodmjjzdpr()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jolohcwnyk(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    iget-object v1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->njmpchkvgz:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/vqxedydgmu;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/internal/vqxedydgmu;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    if-eq v1, v3, :cond_0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/fdbcgriwfo;->rmnxkaltsn(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v4, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public final kedepleukr(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->erplbhbeyt()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/rbnwhbktth;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v0}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final lsvcqaryex()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/rmnxkaltsn;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public qhoahqxrkc()Lkotlin/coroutines/khjnvckbwi;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlinx/coroutines/jolohcwnyk;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/vrjnqucdkj;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekuiibmleg:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/vrjnqucdkj;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/m;->qfzjddwuyn:Lkotlinx/coroutines/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->feyxvdiekx()Lkotlinx/coroutines/kqhmbgiocc;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/kqhmbgiocc;->cpdrurknqo()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekuiibmleg:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/kqhmbgiocc;->gsqtbaunhh(Lkotlinx/coroutines/rbnwhbktth;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/kqhmbgiocc;->lrtruanqwg(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->njmpchkvgz:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/vqxedydgmu;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v4, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/kqhmbgiocc;->n()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/vqxedydgmu;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rbnwhbktth;->drkbbjxjkt(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    throw p1
.end method

.method public final rmnxkaltsn()Lkotlinx/coroutines/thjjozpxyz;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/thjjozpxyz<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/rmnxkaltsn;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/thjjozpxyz;

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/lsvcqaryex;->pyxggrwgoy()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/rmnxkaltsn;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/thjjozpxyz;

    return-object v1

    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/rmnxkaltsn;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tgyvlqjbcn()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->lsvcqaryex()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/lsvcqaryex;->lohkmxcimj()Lkotlinx/coroutines/thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->jodmjjzdpr()V

    :cond_0
    return-void
.end method

.method public final thjjozpxyz(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekuiibmleg:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lkotlinx/coroutines/rbnwhbktth;->kqhmbgiocc:I

    iget-object p2, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/vrjnqucdkj;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {v1}, Lkotlinx/coroutines/qzbvjsuekv;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Ljava/lang/Object;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekuiibmleg:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/rmnxkaltsn;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/lsvcqaryex;->ekuiibmleg:Ljava/lang/Object;

    return-object v0
.end method
