.class Lkotlinx/serialization/json/internal/pldnqpfyrw;
.super Lkotlinx/serialization/json/internal/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final nhdortzefg:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/qfzjddwuyn;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/qhoahqxrkc;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Ls3/lsvcqaryex;Lkotlin/jvm/internal/pyxggrwgoy;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/pldnqpfyrw;->nhdortzefg:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ccizhaobjz()Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/erplbhbeyt;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/pldnqpfyrw;->nhdortzefg:Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/erplbhbeyt;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "I",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/qhoahqxrkc;->ibzphkbtmt:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/l;->drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method

.method protected final uenyyqdybd()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pldnqpfyrw;->nhdortzefg:Ljava/util/Map;

    return-object v0
.end method

.method public wvwtypabui(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pldnqpfyrw;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
