.class public final Lkotlinx/coroutines/scheduling/feyxvdiekx;
.super Lkotlinx/coroutines/oqddtttpsr;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final cbsxzgznvp:Lkotlinx/coroutines/scheduling/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx/coroutines/scheduling/feyxvdiekx;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/feyxvdiekx;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/feyxvdiekx;

    sget-object v0, Lkotlinx/coroutines/scheduling/ktvtxjqbtt;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/ktvtxjqbtt;

    const/16 v1, 0x40

    invoke-static {}, Lkotlinx/coroutines/internal/dyeavzhfro;->qfzjddwuyn()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/dyeavzhfro;->nhdortzefg(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/vrjnqucdkj;->limitedParallelism$default(Lkotlinx/coroutines/vrjnqucdkj;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/feyxvdiekx;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/oqddtttpsr;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object v0, Lkotlinx/coroutines/scheduling/feyxvdiekx;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

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

    sget-object v0, Lkotlinx/coroutines/scheduling/feyxvdiekx;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/vrjnqucdkj;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/feyxvdiekx;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/scheduling/ktvtxjqbtt;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/ktvtxjqbtt;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/ktvtxjqbtt;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
