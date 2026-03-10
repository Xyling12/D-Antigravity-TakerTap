.class public final Lio/ktor/util/pipeline/lsvcqaryex;
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


# instance fields
.field private final ekiqcarcrq:[Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/khjnvckbwi<",
            "TTSubject;>;"
        }
    .end annotation
.end field

.field private ekuiibmleg:I

.field private final kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private njmpchkvgz:I

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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
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
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/util/pipeline/lsvcqaryex;->xglnwpaccw:Ljava/util/List;

    new-instance p2, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;

    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;-><init>(Lio/ktor/util/pipeline/lsvcqaryex;)V

    iput-object p2, p0, Lio/ktor/util/pipeline/lsvcqaryex;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    iput-object p1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->thipomyfnm:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkotlin/coroutines/khjnvckbwi;

    iput-object p1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekiqcarcrq:[Lkotlin/coroutines/khjnvckbwi;

    const/4 p1, -0x1

    iput p1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    return-void
.end method

.method public static final synthetic bveuzccgjl(Lio/ktor/util/pipeline/lsvcqaryex;)[Lkotlin/coroutines/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekiqcarcrq:[Lkotlin/coroutines/khjnvckbwi;

    return-object p0
.end method

.method public static final synthetic ewnfwzyokr(Lio/ktor/util/pipeline/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/lsvcqaryex;->opauvyugnb(Ljava/lang/Object;)V

    return-void
.end method

.method private final ldyhhegomq()V
    .locals 3

    iget v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekiqcarcrq:[Lkotlin/coroutines/khjnvckbwi;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more continuations to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic lohkmxcimj(Lio/ktor/util/pipeline/lsvcqaryex;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/lsvcqaryex;->pyxggrwgoy(Z)Z

    move-result p0

    return p0
.end method

.method private final opauvyugnb(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekiqcarcrq:[Lkotlin/coroutines/khjnvckbwi;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekiqcarcrq:[Lkotlin/coroutines/khjnvckbwi;

    iget v2, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lio/ktor/util/pipeline/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/Throwable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final pednzybqgd(Lkotlin/coroutines/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TTSubject;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekiqcarcrq:[Lkotlin/coroutines/khjnvckbwi;

    iget v1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final pyxggrwgoy(Z)Z
    .locals 4

    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->njmpchkvgz:I

    iget-object v1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/lsvcqaryex;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/lsvcqaryex;->opauvyugnb(Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->njmpchkvgz:I

    iget-object v1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/ewnfwzyokr;

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/lsvcqaryex;->extxjewlhp()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lio/ktor/util/pipeline/lsvcqaryex;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v0, p0, v1, v3}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/lsvcqaryex;->opauvyugnb(Ljava/lang/Object;)V

    return v2
.end method

.method public static final synthetic rmnxkaltsn(Lio/ktor/util/pipeline/lsvcqaryex;)I
    .locals 0

    iget p0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    return p0
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

    iget-object v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->thipomyfnm:Ljava/lang/Object;

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

    iput v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->njmpchkvgz:I

    iget-object v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/lsvcqaryex;->ktvtxjqbtt(Ljava/lang/Object;)V

    iget p1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->ekuiibmleg:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/lsvcqaryex;->nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/lsvcqaryex;->ktvtxjqbtt(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/lsvcqaryex;->nhdortzefg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->njmpchkvgz:I

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

    iput-object p1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->thipomyfnm:Ljava/lang/Object;

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

    iget v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->njmpchkvgz:I

    iget-object v1, p0, Lio/ktor/util/pipeline/lsvcqaryex;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/lsvcqaryex;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/lsvcqaryex;->pednzybqgd(Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/lsvcqaryex;->pyxggrwgoy(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/ktor/util/pipeline/lsvcqaryex;->ldyhhegomq()V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/lsvcqaryex;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_2
    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/lsvcqaryex;->kqhmbgiocc:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
