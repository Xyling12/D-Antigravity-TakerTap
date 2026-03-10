.class public final Lio/ktor/util/pipeline/DebugPipelineContext;
.super Lio/ktor/util/pipeline/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/pipeline/khjnvckbwi<",
        "TTSubject;TTContext;>;"
    }
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private ekiqcarcrq:I

.field private final kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;",
            "Ljava/util/List<",
            "+",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->xglnwpaccw:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method

.method private final bveuzccgjl(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    iget v1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;-><init>(Lio/ktor/util/pipeline/DebugPipelineContext;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/DebugPipelineContext;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    iget p1, v2, Lio/ktor/util/pipeline/DebugPipelineContext;->ekiqcarcrq:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lio/ktor/util/pipeline/DebugPipelineContext;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_5

    invoke-virtual {v2}, Lio/ktor/util/pipeline/DebugPipelineContext;->khjnvckbwi()V

    :goto_2
    invoke-virtual {v2}, Lio/ktor/util/pipeline/DebugPipelineContext;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/ewnfwzyokr;

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lio/ktor/util/pipeline/DebugPipelineContext;->ekiqcarcrq:I

    const-string p1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext>, TSubject of io.ktor.util.pipeline.DebugPipelineContext, kotlin.Unit>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptor<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext> }"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/util/pipeline/DebugPipelineContext;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    invoke-interface {v4, v2, p1, v0}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method public static final synthetic rmnxkaltsn(Lio/ktor/util/pipeline/DebugPipelineContext;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext;->bveuzccgjl(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->thipomyfnm:Ljava/lang/Object;

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->ekiqcarcrq:I

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext;->ktvtxjqbtt(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/DebugPipelineContext;->nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext;->ktvtxjqbtt(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/DebugPipelineContext;->nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->ekiqcarcrq:I

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method

.method public nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->ekiqcarcrq:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/DebugPipelineContext;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/util/pipeline/DebugPipelineContext;->khjnvckbwi()V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/DebugPipelineContext;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext;->bveuzccgjl(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
