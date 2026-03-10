.class final Lkotlin/ktvtxjqbtt;
.super Lkotlin/tthmnequln;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/tthmnequln<",
        "TT;TR;>;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Ls3/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlin/tthmnequln<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private thipomyfnm:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private xglnwpaccw:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/ewnfwzyokr;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlin/tthmnequln<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/tthmnequln;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlin/ktvtxjqbtt;->cbsxzgznvp:Ls3/ewnfwzyokr;

    iput-object p2, p0, Lkotlin/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lkotlin/ktvtxjqbtt;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {}, Lkotlin/drkbbjxjkt;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/ktvtxjqbtt;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic drkbbjxjkt(Lkotlin/ktvtxjqbtt;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/ktvtxjqbtt;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic extxjewlhp(Lkotlin/ktvtxjqbtt;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lkotlin/ktvtxjqbtt;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    return-void
.end method

.method public static final synthetic nhdortzefg(Lkotlin/ktvtxjqbtt;Ls3/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lkotlin/ktvtxjqbtt;->cbsxzgznvp:Ls3/ewnfwzyokr;

    return-void
.end method

.method private final tthmnequln(Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlin/tthmnequln<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lkotlin/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v1, v0, p0, p1, p2}, Lkotlin/ktvtxjqbtt$qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/ktvtxjqbtt;Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)V

    return-object v1
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public ibzphkbtmt(Lkotlin/kgyfkythat;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/kgyfkythat<",
            "TU;TS;>;TU;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/kgyfkythat;->qfzjddwuyn()Ls3/ewnfwzyokr;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/ktvtxjqbtt;->cbsxzgznvp:Ls3/ewnfwzyokr;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lkotlin/ktvtxjqbtt;->cbsxzgznvp:Ls3/ewnfwzyokr;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lkotlin/ktvtxjqbtt;->tthmnequln(Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lkotlin/ktvtxjqbtt;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    goto :goto_0

    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/ktvtxjqbtt;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    :goto_0
    iput-object p2, p0, Lkotlin/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_1
    return-object p1
.end method

.method public final lsvcqaryex()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/ktvtxjqbtt;->thipomyfnm:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/ktvtxjqbtt;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/drkbbjxjkt;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lkotlin/ktvtxjqbtt;->cbsxzgznvp:Ls3/ewnfwzyokr;

    iget-object v2, p0, Lkotlin/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->ktvtxjqbtt(Ls3/ewnfwzyokr;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/ewnfwzyokr;

    invoke-interface {v0, p0, v2, v1}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v0}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/drkbbjxjkt;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/ktvtxjqbtt;->thipomyfnm:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/ktvtxjqbtt;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    iput-object p1, p0, Lkotlin/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/ktvtxjqbtt;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    iput-object p1, p0, Lkotlin/ktvtxjqbtt;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method
