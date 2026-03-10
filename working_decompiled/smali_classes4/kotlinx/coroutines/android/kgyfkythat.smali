.class public final Lkotlinx/coroutines/android/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n351#2,11:213\n351#2,9:224\n360#2,2:234\n13#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n184#1:213,11\n192#1:224,9\n192#1:234,2\n196#1:233\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n351#2,11:213\n351#2,9:224\n360#2,2:234\n13#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n184#1:213,11\n192#1:224,9\n192#1:234,2\n196#1:233\n*E\n"
    }
.end annotation


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer; = null
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public static final feyxvdiekx:Lkotlinx/coroutines/android/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private static final qfzjddwuyn:J = 0x3fffffffffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    new-instance v1, Lkotlinx/coroutines/android/qhoahqxrkc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlinx/coroutines/android/kgyfkythat;->qhoahqxrkc(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lkotlinx/coroutines/android/qhoahqxrkc;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlinx/coroutines/android/extxjewlhp;

    sput-object v0, Lkotlinx/coroutines/android/kgyfkythat;->feyxvdiekx:Lkotlinx/coroutines/android/extxjewlhp;

    return-void
.end method

.method private static final bveuzccgjl(Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/android/kgyfkythat;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/android/kgyfkythat;->choreographer:Landroid/view/Choreographer;

    :cond_0
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/kgyfkythat;->lsvcqaryex(Landroid/view/Choreographer;Lkotlinx/coroutines/rmnxkaltsn;)V

    return-void
.end method

.method public static final drkbbjxjkt(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/extxjewlhp;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "from"
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/android/qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/qhoahqxrkc;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final extxjewlhp(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/android/kgyfkythat;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/kgyfkythat;->khjnvckbwi(Landroid/view/Choreographer;Lkotlinx/coroutines/rmnxkaltsn;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/android/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/android/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/android/kgyfkythat;->bveuzccgjl(Lkotlinx/coroutines/rmnxkaltsn;)V

    return-void
.end method

.method public static final kgyfkythat(Landroid/os/Handler;)Lkotlinx/coroutines/android/extxjewlhp;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "from"
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/kgyfkythat;->tthmnequln(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Landroid/view/Choreographer;Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/android/kgyfkythat;->lsvcqaryex(Landroid/view/Choreographer;Lkotlinx/coroutines/rmnxkaltsn;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

    return-void
.end method

.method private static final lsvcqaryex(Landroid/view/Choreographer;Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/android/nhdortzefg;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/nhdortzefg;-><init>(Lkotlinx/coroutines/rmnxkaltsn;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/android/kgyfkythat;->ibzphkbtmt(Lkotlinx/coroutines/rmnxkaltsn;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qhoahqxrkc()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/android/kgyfkythat$qfzjddwuyn;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/android/kgyfkythat$qfzjddwuyn;-><init>(Lkotlinx/coroutines/rmnxkaltsn;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/vrjnqucdkj;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/coroutines/rmnxkaltsn;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/kgyfkythat;->rmnxkaltsn(Lkotlinx/coroutines/rmnxkaltsn;J)V

    return-void
.end method

.method public static final qhoahqxrkc(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 4
    .param p0    # Landroid/os/Looper;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const-class v2, Landroid/os/Looper;

    const-class v3, Landroid/os/Handler;

    if-lt p1, v0, :cond_0

    const-string p1, "createAsync"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    :try_start_0
    const-class p1, Landroid/os/Handler$Callback;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method private static final rmnxkaltsn(Lkotlinx/coroutines/rmnxkaltsn;J)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qhoahqxrkc()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/rmnxkaltsn;->klvawbfmro(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tthmnequln(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/extxjewlhp;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/kgyfkythat;->drkbbjxjkt(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/extxjewlhp;

    move-result-object p0

    return-object p0
.end method
