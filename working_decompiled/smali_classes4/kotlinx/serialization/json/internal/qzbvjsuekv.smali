.class final Lkotlinx/serialization/json/internal/qzbvjsuekv;
.super Lkotlinx/serialization/json/internal/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final nhdortzefg:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/qzbvjsuekv;->nhdortzefg:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ccizhaobjz()Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/feyxvdiekx;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/qzbvjsuekv;->nhdortzefg:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/feyxvdiekx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected pgglzjfpqi(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/qzbvjsuekv;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
