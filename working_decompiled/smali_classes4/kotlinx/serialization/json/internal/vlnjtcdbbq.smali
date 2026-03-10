.class public final Lkotlinx/serialization/json/internal/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/internal/lohkmxcimj;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/internal/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/json/internal/ldyhhegomq;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/ldyhhegomq;-><init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Lkotlinx/serialization/json/qfzjddwuyn;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/lohkmxcimj;-><init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;)V

    return-object p1
.end method
