.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Lkotlinx/coroutines/selects/thjjozpxyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/thjjozpxyz<",
        "TR;>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final obafekducm:Lkotlinx/coroutines/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/thjjozpxyz<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/khjnvckbwi;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/thjjozpxyz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->obafekducm:Lkotlinx/coroutines/thjjozpxyz;

    return-void
.end method

.method public static final synthetic pldnqpfyrw(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;)Lkotlinx/coroutines/thjjozpxyz;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->obafekducm:Lkotlinx/coroutines/thjjozpxyz;

    return-object p0
.end method


# virtual methods
.method public final ffafdrhafs(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->obafekducm:Lkotlinx/coroutines/thjjozpxyz;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final qzbvjsuekv()Ljava/lang/Object;
    .locals 7
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->obafekducm:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->obafekducm:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->obafekducm:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
