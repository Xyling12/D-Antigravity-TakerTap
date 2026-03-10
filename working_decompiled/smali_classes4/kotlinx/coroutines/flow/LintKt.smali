.class public final Lkotlinx/coroutines/flow/LintKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic bveuzccgjl(Lkotlinx/coroutines/flow/vlnjtcdbbq;JLs3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p3, Lkotlinx/coroutines/flow/LintKt$retry$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/LintKt$retry$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_1
    const-string p4, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/nhdortzefg;->z(Lkotlinx/coroutines/flow/qhoahqxrkc;JLs3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final drkbbjxjkt(Lkotlinx/coroutines/flow/extxjewlhp;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/nhdortzefg;->f()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final ewnfwzyokr(Lkotlinx/coroutines/flow/vlnjtcdbbq;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->c0(Lkotlinx/coroutines/flow/qhoahqxrkc;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    return-object p0
.end method

.method private static final extxjewlhp(Lkotlinx/coroutines/flow/vlnjtcdbbq;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.count>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/nhdortzefg;->myathtdxpy(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/flow/extxjewlhp;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/LintKt;->qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private static final ibzphkbtmt(Lkotlinx/coroutines/flow/vlnjtcdbbq;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from \'onSubscribe\' operator"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.catch>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/nhdortzefg;->vlnjtcdbbq(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lkotlinx/coroutines/flow/vlnjtcdbbq;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'flowOn\' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/nhdortzefg;->f()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final khjnvckbwi(Lkotlinx/coroutines/flow/vlnjtcdbbq;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'cancellable\' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/nhdortzefg;->f()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final ktvtxjqbtt(Lkotlinx/coroutines/flow/extxjewlhp;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/nhdortzefg;->f()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final ldyhhegomq(Lkotlinx/coroutines/flow/vlnjtcdbbq;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->e0(Lkotlinx/coroutines/flow/qhoahqxrkc;Ljava/util/Set;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    return-object p0
.end method

.method private static final lohkmxcimj(Lkotlinx/coroutines/flow/vlnjtcdbbq;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/nhdortzefg;->b0(Lkotlinx/coroutines/flow/qhoahqxrkc;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this code is supposed to be unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lsvcqaryex(Lkotlinx/coroutines/flow/extxjewlhp;)V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "currentCoroutineContext().isActive"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final nhdortzefg(Lkotlinx/coroutines/flow/cqwyelzfbm;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'distinctUntilChanged\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/nhdortzefg;->f()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final pednzybqgd(Lkotlinx/coroutines/flow/vlnjtcdbbq;Ljava/util/Set;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/nhdortzefg;->d0(Lkotlinx/coroutines/flow/qhoahqxrkc;Ljava/util/Set;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this code is supposed to be unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "currentCoroutineContext().cancel(cause)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/nhdortzefg;->f()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final qhoahqxrkc(Lkotlinx/coroutines/flow/cqwyelzfbm;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'conflate\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/nhdortzefg;->f()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final rmnxkaltsn(Lkotlinx/coroutines/flow/vlnjtcdbbq;JLs3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;J",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/nhdortzefg;->z(Lkotlinx/coroutines/flow/qhoahqxrkc;JLs3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method private static final thjjozpxyz(Lkotlinx/coroutines/flow/vlnjtcdbbq;Ls3/pednzybqgd;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Ls3/pednzybqgd<",
            "-",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retryWhen>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/nhdortzefg;->B(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/pednzybqgd;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Lkotlinx/coroutines/flow/extxjewlhp;)V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "currentCoroutineContext()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
