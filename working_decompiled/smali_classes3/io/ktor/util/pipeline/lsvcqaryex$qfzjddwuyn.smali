.class public final Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/khjnvckbwi;
.implements Lkotlin/coroutines/jvm/internal/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/lsvcqaryex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/khjnvckbwi;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic xglnwpaccw:Lio/ktor/util/pipeline/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/lsvcqaryex<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/pipeline/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/lsvcqaryex<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/ktor/util/pipeline/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method

.method private final ibzphkbtmt()Lkotlin/coroutines/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/ktor/util/pipeline/lsvcqaryex;

    invoke-static {v0}, Lio/ktor/util/pipeline/lsvcqaryex;->rmnxkaltsn(Lio/ktor/util/pipeline/lsvcqaryex;)I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:I

    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:I

    if-gez v0, :cond_1

    iput v1, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/ktor/util/pipeline/lsvcqaryex;

    invoke-static {v0}, Lio/ktor/util/pipeline/lsvcqaryex;->bveuzccgjl(Lio/ktor/util/pipeline/lsvcqaryex;)[Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lio/ktor/util/pipeline/ktvtxjqbtt;->cbsxzgznvp:Lio/ktor/util/pipeline/ktvtxjqbtt;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object v0, Lio/ktor/util/pipeline/ktvtxjqbtt;->cbsxzgznvp:Lio/ktor/util/pipeline/ktvtxjqbtt;

    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt()Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/ktor/util/pipeline/lsvcqaryex;

    invoke-static {v0}, Lio/ktor/util/pipeline/lsvcqaryex;->bveuzccgjl(Lio/ktor/util/pipeline/lsvcqaryex;)[Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/ktor/util/pipeline/lsvcqaryex;

    invoke-static {v1}, Lio/ktor/util/pipeline/lsvcqaryex;->rmnxkaltsn(Lio/ktor/util/pipeline/lsvcqaryex;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:I

    return v0
.end method

.method public final qhoahqxrkc(I)V
    .locals 0

    iput p1, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/ktor/util/pipeline/lsvcqaryex;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/pipeline/lsvcqaryex;->ewnfwzyokr(Lio/ktor/util/pipeline/lsvcqaryex;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/ktor/util/pipeline/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/ktor/util/pipeline/lsvcqaryex;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/ktor/util/pipeline/lsvcqaryex;->lohkmxcimj(Lio/ktor/util/pipeline/lsvcqaryex;Z)Z

    return-void
.end method
