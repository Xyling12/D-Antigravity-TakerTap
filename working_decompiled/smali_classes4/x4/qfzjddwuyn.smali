.class public final Lx4/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bdweufyeak(Lkotlin/cbsxzgznvp$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/cbsxzgznvp$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/cbsxzgznvp$qfzjddwuyn;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/cbsxzgznvp;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/u;->qfzjddwuyn:Lkotlinx/serialization/internal/u;

    return-object p0
.end method

.method public static final bveuzccgjl(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TK;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TV;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/uenyyqdybd;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/uenyyqdybd;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-object v0
.end method

.method public static final cqwyelzfbm(Lkotlin/nnzwevhkoa$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/nnzwevhkoa$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/nnzwevhkoa$qfzjddwuyn;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/nnzwevhkoa;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/a0;->qfzjddwuyn:Lkotlinx/serialization/internal/a0;

    return-object p0
.end method

.method public static final czxichccep(Lkotlin/qzideqapiw$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/qzideqapiw$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/qzideqapiw$qfzjddwuyn;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/qzideqapiw;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/r;->qfzjddwuyn:Lkotlinx/serialization/internal/r;

    return-object p0
.end method

.method public static final drkbbjxjkt(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/drkbbjxjkt;
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
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/extxjewlhp;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/extxjewlhp;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    return-object v0
.end method

.method public static final erplbhbeyt(Lkotlin/jvm/internal/opauvyugnb;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/opauvyugnb;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/gcegooklax;->qfzjddwuyn:Lkotlinx/serialization/internal/gcegooklax;

    return-object p0
.end method

.method public static final ewnfwzyokr(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TA;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TB;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TC;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;>;"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/n;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/internal/n;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-object v0
.end method

.method public static final extxjewlhp()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[D>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/jolohcwnyk;->khjnvckbwi:Lkotlinx/serialization/internal/jolohcwnyk;

    return-object v0
.end method

.method public static final fdbcgriwfo(Lkotlin/jvm/internal/pldnqpfyrw;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/pldnqpfyrw;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/f;->qfzjddwuyn:Lkotlinx/serialization/internal/f;

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TE;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0, p0}, Lx4/qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static final gcegooklax(Lkotlin/jvm/internal/lohkmxcimj;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/lohkmxcimj;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/pednzybqgd;->qfzjddwuyn:Lkotlinx/serialization/internal/pednzybqgd;

    return-object p0
.end method

.method public static final ibzphkbtmt()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/ktvtxjqbtt;->khjnvckbwi:Lkotlinx/serialization/internal/ktvtxjqbtt;

    return-object v0
.end method

.method public static final jfjhscekir(Lkotlin/jvm/internal/klvawbfmro;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/klvawbfmro;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/g;->qfzjddwuyn:Lkotlinx/serialization/internal/g;

    return-object p0
.end method

.method public static synthetic jodmjjzdpr(Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 0

    return-void
.end method

.method public static final jolohcwnyk(Lkotlin/jvm/internal/bveuzccgjl;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/bveuzccgjl;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/lsvcqaryex;->qfzjddwuyn:Lkotlinx/serialization/internal/lsvcqaryex;

    return-object p0
.end method

.method public static final jtuzwzphqf(Lkotlin/jvm/internal/lsvcqaryex;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/lsvcqaryex;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/drkbbjxjkt;->qfzjddwuyn:Lkotlinx/serialization/internal/drkbbjxjkt;

    return-object p0
.end method

.method public static final kedepleukr(Lkotlin/nqvfgldikg;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/nqvfgldikg;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/b0;->feyxvdiekx:Lkotlinx/serialization/internal/b0;

    return-object p0
.end method

.method public static final kgyfkythat()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[I>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/strivszpdp;->khjnvckbwi:Lkotlinx/serialization/internal/strivszpdp;

    return-object v0
.end method

.method public static final khjnvckbwi()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[Z>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/kgyfkythat;->khjnvckbwi:Lkotlinx/serialization/internal/kgyfkythat;

    return-object v0
.end method

.method public static final ktvtxjqbtt(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TK;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TV;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/kqhmbgiocc;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/kqhmbgiocc;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-object v0
.end method

.method public static final ldyhhegomq()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/xglnwpaccw;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/t;->khjnvckbwi:Lkotlinx/serialization/internal/t;

    return-object v0
.end method

.method public static final lohkmxcimj()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[S>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/e;->khjnvckbwi:Lkotlinx/serialization/internal/e;

    return-object v0
.end method

.method public static final lqubyxtgks(Lkotlin/jvm/internal/jolohcwnyk;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/jolohcwnyk;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/myathtdxpy;->qfzjddwuyn:Lkotlinx/serialization/internal/myathtdxpy;

    return-object p0
.end method

.method public static final lsvcqaryex(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TK;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TV;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/pgglzjfpqi;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/pgglzjfpqi;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-object v0
.end method

.method public static final nhdortzefg()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[F>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/yjsnmddfnr;->khjnvckbwi:Lkotlinx/serialization/internal/yjsnmddfnr;

    return-object v0
.end method

.method public static final nnapbkpnda(Lkotlin/uuid/Uuid$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/uuid/Uuid$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/uuid/Uuid$qfzjddwuyn;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/uuid/Uuid;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/uuid/qfzjddwuyn;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/c0;->qfzjddwuyn:Lkotlinx/serialization/internal/c0;

    return-object p0
.end method

.method public static final noartptryl(Lkotlin/jvm/internal/bdweufyeak;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/bdweufyeak;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/sxwagxhdwa;->qfzjddwuyn:Lkotlinx/serialization/internal/sxwagxhdwa;

    return-object p0
.end method

.method public static final opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/drkbbjxjkt;
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
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/ccizhaobjz;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ccizhaobjz;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    return-object v0
.end method

.method public static final pednzybqgd()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/smgpnjexwe;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/q;->khjnvckbwi:Lkotlinx/serialization/internal/q;

    return-object v0
.end method

.method public static final pfbsrxdbry(Lkotlin/jvm/internal/pfbsrxdbry;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/pfbsrxdbry;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/cbsxzgznvp;->qfzjddwuyn:Lkotlinx/serialization/internal/cbsxzgznvp;

    return-object p0
.end method

.method public static final pyxggrwgoy()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/skopevfyym;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/z;->khjnvckbwi:Lkotlinx/serialization/internal/z;

    return-object v0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TE;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/wyihemauvv;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/wyihemauvv;-><init>(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-object v0
.end method

.method public static final qhoahqxrkc()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[C>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/ewnfwzyokr;->khjnvckbwi:Lkotlinx/serialization/internal/ewnfwzyokr;

    return-object v0
.end method

.method public static final rmnxkaltsn()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/skopevfyym;->qfzjddwuyn:Lkotlinx/serialization/internal/skopevfyym;

    return-object v0
.end method

.method public static final tgyvlqjbcn(Lkotlin/ekiqcarcrq$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/ekiqcarcrq$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ekiqcarcrq$qfzjddwuyn;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/ekiqcarcrq;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/x;->qfzjddwuyn:Lkotlinx/serialization/internal/x;

    return-object p0
.end method

.method public static final thjjozpxyz(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/drkbbjxjkt;
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
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/qzideqapiw;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/qzideqapiw;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    return-object v0
.end method

.method public static final tthmnequln()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "[J>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/goeuijvzrq;->khjnvckbwi:Lkotlinx/serialization/internal/goeuijvzrq;

    return-object v0
.end method

.method public static final vlnjtcdbbq()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/ekuiibmleg;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/w;->khjnvckbwi:Lkotlinx/serialization/internal/w;

    return-object v0
.end method

.method public static final vrjnqucdkj(Lkotlin/time/ibzphkbtmt$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/time/ibzphkbtmt$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/ibzphkbtmt$qfzjddwuyn;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlin/time/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/internal/erplbhbeyt;->qfzjddwuyn:Lkotlinx/serialization/internal/erplbhbeyt;

    return-object p0
.end method
