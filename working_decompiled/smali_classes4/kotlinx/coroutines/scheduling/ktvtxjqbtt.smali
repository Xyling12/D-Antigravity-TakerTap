.class final Lkotlinx/coroutines/scheduling/ktvtxjqbtt;
.super Lkotlinx/coroutines/vrjnqucdkj;
.source "SourceFile"


# static fields
.field public static final cbsxzgznvp:Lkotlinx/coroutines/scheduling/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/ktvtxjqbtt;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/ktvtxjqbtt;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/ktvtxjqbtt;->cbsxzgznvp:Lkotlinx/coroutines/scheduling/ktvtxjqbtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/vrjnqucdkj;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    sget-object p1, Lkotlinx/coroutines/scheduling/khjnvckbwi;->ekuiibmleg:Lkotlinx/coroutines/scheduling/khjnvckbwi;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/extxjewlhp;->jfjhscekir(Ljava/lang/Runnable;ZZ)V

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

    sget-object p1, Lkotlinx/coroutines/scheduling/khjnvckbwi;->ekuiibmleg:Lkotlinx/coroutines/scheduling/khjnvckbwi;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lkotlinx/coroutines/scheduling/extxjewlhp;->jfjhscekir(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/bdweufyeak;->qfzjddwuyn(I)V

    sget v0, Lkotlinx/coroutines/scheduling/tthmnequln;->ibzphkbtmt:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/bdweufyeak;->feyxvdiekx(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/vrjnqucdkj;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;

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
