.class final Lkotlinx/coroutines/channels/opauvyugnb;
.super Lkotlinx/coroutines/channels/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/extxjewlhp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ibzphkbtmt;Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/ibzphkbtmt;
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
            "Lkotlinx/coroutines/channels/ibzphkbtmt<",
            "TE;>;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-TE;>;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/extxjewlhp;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ibzphkbtmt;Z)V

    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->khjnvckbwi(Ls3/lohkmxcimj;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/opauvyugnb;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected K()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/opauvyugnb;->ekiqcarcrq:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {v0, p0}, Lt4/qfzjddwuyn;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method

.method public opauvyugnb()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/extxjewlhp;->i0()Lkotlinx/coroutines/channels/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ibzphkbtmt;->opauvyugnb()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-object v0
.end method
