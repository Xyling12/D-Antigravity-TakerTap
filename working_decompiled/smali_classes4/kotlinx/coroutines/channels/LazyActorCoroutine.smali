.class final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/qfzjddwuyn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ktvtxjqbtt;Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/channels/khjnvckbwi<",
            "TE;>;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ktvtxjqbtt;Z)V

    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->khjnvckbwi(Ls3/lohkmxcimj;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    return-void
.end method

.method public static final synthetic j0(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->l0(Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0()V
    .locals 0

    return-void
.end method

.method private final l0(Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/tthmnequln<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->K()V

    invoke-super {p0}, Lkotlinx/coroutines/channels/lsvcqaryex;->pyxggrwgoy()Lkotlinx/coroutines/selects/nhdortzefg;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/drkbbjxjkt;->qfzjddwuyn()Ls3/ewnfwzyokr;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected K()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {v0, p0}, Lt4/qfzjddwuyn;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method

.method public cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/lsvcqaryex;->cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/lsvcqaryex;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/lsvcqaryex;->nhdortzefg(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/lsvcqaryex;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pyxggrwgoy()Lkotlinx/coroutines/selects/nhdortzefg;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/nhdortzefg<",
            "TE;",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/kgyfkythat;

    sget-object v1, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls3/ewnfwzyokr;

    invoke-super {p0}, Lkotlinx/coroutines/channels/lsvcqaryex;->pyxggrwgoy()Lkotlinx/coroutines/selects/nhdortzefg;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/selects/drkbbjxjkt;->khjnvckbwi()Ls3/ewnfwzyokr;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/kgyfkythat;-><init>(Ljava/lang/Object;Ls3/ewnfwzyokr;Ls3/ewnfwzyokr;Ls3/ewnfwzyokr;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
