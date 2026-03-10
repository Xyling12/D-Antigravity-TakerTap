.class final synthetic Lkotlinx/coroutines/flow/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/ktvtxjqbtt;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/ktvtxjqbtt;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/rmnxkaltsn;->qfzjddwuyn:Ls3/lsvcqaryex;

    new-instance v0, Lkotlinx/coroutines/flow/lsvcqaryex;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/lsvcqaryex;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/rmnxkaltsn;->feyxvdiekx:Ls3/lohkmxcimj;

    return-void
.end method

.method public static final extxjewlhp(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/lohkmxcimj<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/rmnxkaltsn;->qfzjddwuyn:Ls3/lsvcqaryex;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/lohkmxcimj;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/rmnxkaltsn;->kgyfkythat(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/flow/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final kgyfkythat(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls3/lohkmxcimj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->xglnwpaccw:Ls3/lsvcqaryex;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->kqhmbgiocc:Ls3/lohkmxcimj;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;Ls3/lohkmxcimj;)V

    return-object v0
.end method

.method private static final khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final nhdortzefg(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/rmnxkaltsn;->feyxvdiekx:Ls3/lohkmxcimj;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/rmnxkaltsn;->kgyfkythat(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final qhoahqxrkc(Lkotlinx/coroutines/flow/qhoahqxrkc;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/cqwyelzfbm;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/rmnxkaltsn;->qfzjddwuyn:Ls3/lsvcqaryex;

    sget-object v1, Lkotlinx/coroutines/flow/rmnxkaltsn;->feyxvdiekx:Ls3/lohkmxcimj;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/rmnxkaltsn;->kgyfkythat(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lsvcqaryex;Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method
