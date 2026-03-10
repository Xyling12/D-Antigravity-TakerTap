.class public final Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance p1, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qhoahqxrkc()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/oltojwzksj;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/txdisotafi;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;->feyxvdiekx:Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn$qfzjddwuyn;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/kgyfkythat;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
