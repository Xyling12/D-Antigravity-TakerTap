.class final Lkotlinx/coroutines/flow/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/vlnjtcdbbq;
.implements Lkotlinx/coroutines/flow/qfzjddwuyn;
.implements Lkotlinx/coroutines/flow/internal/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/qfzjddwuyn<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/drkbbjxjkt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic cbsxzgznvp:Lkotlinx/coroutines/flow/vlnjtcdbbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/vlnjtcdbbq;Lkotlinx/coroutines/txdisotafi;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Lkotlinx/coroutines/txdisotafi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/ewnfwzyokr;->cbsxzgznvp:Lkotlinx/coroutines/flow/vlnjtcdbbq;

    iput-object p2, p0, Lkotlinx/coroutines/flow/ewnfwzyokr;->xglnwpaccw:Lkotlinx/coroutines/txdisotafi;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/pyxggrwgoy;->qhoahqxrkc(Lkotlinx/coroutines/flow/vlnjtcdbbq;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/ewnfwzyokr;->cbsxzgznvp:Lkotlinx/coroutines/flow/vlnjtcdbbq;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/vlnjtcdbbq;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/extxjewlhp;
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
            "(",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/ewnfwzyokr;->cbsxzgznvp:Lkotlinx/coroutines/flow/vlnjtcdbbq;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/vlnjtcdbbq;->qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
