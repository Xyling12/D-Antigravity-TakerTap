.class public final Lkotlinx/coroutines/internal/vrjnqucdkj;
.super Lkotlinx/coroutines/vrjnqucdkj;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/myathtdxpy;


# instance fields
.field private final synthetic cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

.field private final kqhmbgiocc:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/vrjnqucdkj;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/myathtdxpy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/myathtdxpy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/klvawbfmro;->qfzjddwuyn()Lkotlinx/coroutines/myathtdxpy;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

    iput-object p1, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    iput-object p2, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public czxichccep(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/myathtdxpy;->czxichccep(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/vrjnqucdkj;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/vrjnqucdkj;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public drkbbjxjkt(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/myathtdxpy;->drkbbjxjkt(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    return-object p1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/vrjnqucdkj;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(JLkotlinx/coroutines/rmnxkaltsn;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->cbsxzgznvp:Lkotlinx/coroutines/myathtdxpy;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/myathtdxpy;->qhoahqxrkc(JLkotlinx/coroutines/rmnxkaltsn;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/vrjnqucdkj;->kqhmbgiocc:Ljava/lang/String;

    return-object v0
.end method
