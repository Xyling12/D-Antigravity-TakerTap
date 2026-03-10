.class final Lkotlinx/serialization/json/jodmjjzdpr;
.super Lkotlinx/serialization/json/qfzjddwuyn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/nhdortzefg;Lkotlinx/serialization/modules/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/qfzjddwuyn;-><init>(Lkotlinx/serialization/json/nhdortzefg;Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-direct {p0}, Lkotlinx/serialization/json/jodmjjzdpr;->rmnxkaltsn()V

    return-void
.end method

.method private final rmnxkaltsn()V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/modules/nhdortzefg;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/strivszpdp;

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/nhdortzefg;->opauvyugnb()Z

    move-result v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/nhdortzefg;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/strivszpdp;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/modules/qhoahqxrkc;->qfzjddwuyn(Lkotlinx/serialization/modules/drkbbjxjkt;)V

    return-void
.end method
