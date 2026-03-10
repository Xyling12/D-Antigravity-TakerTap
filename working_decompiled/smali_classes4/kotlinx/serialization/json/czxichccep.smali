.class public final Lkotlinx/serialization/json/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "type"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/String; = "    "
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public static synthetic feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/serialization/json/qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlinx/serialization/json/qfzjddwuyn;->ibzphkbtmt:Lkotlinx/serialization/json/qfzjddwuyn$qfzjddwuyn;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/czxichccep;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Ls3/lsvcqaryex;)Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/Object;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "TT;)",
            "Lkotlinx/serialization/json/ktvtxjqbtt;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/qfzjddwuyn;->kgyfkythat(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/ktvtxjqbtt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Ls3/lsvcqaryex;)Lkotlinx/serialization/json/qfzjddwuyn;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
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
            "(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/json/qhoahqxrkc;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/serialization/json/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/qhoahqxrkc;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/qhoahqxrkc;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/jodmjjzdpr;

    invoke-virtual {v0}, Lkotlinx/serialization/json/qhoahqxrkc;->opauvyugnb()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/jodmjjzdpr;-><init>(Lkotlinx/serialization/json/nhdortzefg;Lkotlinx/serialization/modules/qhoahqxrkc;)V

    return-object p1
.end method
