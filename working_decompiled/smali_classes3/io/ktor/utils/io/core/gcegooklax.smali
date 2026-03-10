.class public final Lio/ktor/utils/io/core/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extxjewlhp(Lio/ktor/utils/io/core/pednzybqgd;)Z
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return v0

    :cond_1
    return v1
.end method

.method public static final feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result p0

    return p0
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/utils/io/core/pednzybqgd;)V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use endOfInput property instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "endOfInput"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic kgyfkythat(Lio/ktor/utils/io/core/pednzybqgd;)V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This makes no sense for streaming inputs. Some use-cases are covered by endOfInput property"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "!endOfInput"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/utils/io/core/bveuzccgjl;)V
    .locals 0

    return-void
.end method

.method public static synthetic nhdortzefg(Lio/ktor/utils/io/core/bveuzccgjl;)V
    .locals 0

    return-void
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/bveuzccgjl;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result p0

    return p0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/core/bveuzccgjl;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
