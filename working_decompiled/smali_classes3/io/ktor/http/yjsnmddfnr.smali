.class public final Lio/ktor/http/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parameters.kt\nio/ktor/http/ParametersKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,116:1\n24#2:117\n24#2:118\n*S KotlinDebug\n*F\n+ 1 Parameters.kt\nio/ktor/http/ParametersKt\n*L\n74#1:117\n96#1:118\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parameters.kt\nio/ktor/http/ParametersKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,116:1\n24#2:117\n24#2:118\n*S KotlinDebug\n*F\n+ 1 Parameters.kt\nio/ktor/http/ParametersKt\n*L\n74#1:117\n96#1:118\n*E\n"
    }
.end annotation


# direct methods
.method public static final drkbbjxjkt(Lio/ktor/http/fdbcgriwfo;Lio/ktor/http/fdbcgriwfo;)Lio/ktor/http/fdbcgriwfo;
    .locals 3
    .param p0    # Lio/ktor/http/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/util/qzbvjsuekv;->qfzjddwuyn()Z

    move-result v0

    invoke-interface {p1}, Lio/ktor/util/qzbvjsuekv;->qfzjddwuyn()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lio/ktor/util/qzbvjsuekv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lio/ktor/util/qzbvjsuekv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lio/ktor/http/fdbcgriwfo;->feyxvdiekx:Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/yjsnmddfnr;->feyxvdiekx(IILjava/lang/Object;)Lio/ktor/http/jfjhscekir;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/ktor/util/lrtruanqwg;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    invoke-interface {v0, p1}, Lio/ktor/util/lrtruanqwg;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    invoke-interface {v0}, Lio/ktor/http/jfjhscekir;->extxjewlhp()Lio/ktor/http/fdbcgriwfo;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot concatenate Parameters with case-sensitive and case-insensitive names"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final extxjewlhp(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/fdbcgriwfo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/fdbcgriwfo;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/sxwagxhdwa;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/sxwagxhdwa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic feyxvdiekx(IILjava/lang/Object;)Lio/ktor/http/jfjhscekir;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    :cond_0
    invoke-static {p0}, Lio/ktor/http/yjsnmddfnr;->qfzjddwuyn(I)Lio/ktor/http/jfjhscekir;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt()Lio/ktor/http/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/http/fdbcgriwfo;->feyxvdiekx:Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs kgyfkythat([Lkotlin/Pair;)Lio/ktor/http/fdbcgriwfo;
    .locals 1
    .param p0    # [Lkotlin/Pair;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/ktor/http/fdbcgriwfo;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/nnapbkpnda;

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->vlnjtcdbbq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/gsqtbaunhh;->uenyyqdybd(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/nnapbkpnda;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Ls3/lsvcqaryex;)Lio/ktor/http/fdbcgriwfo;
    .locals 3
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/jfjhscekir;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/http/fdbcgriwfo;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/fdbcgriwfo;->feyxvdiekx:Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/yjsnmddfnr;->feyxvdiekx(IILjava/lang/Object;)Lio/ktor/http/jfjhscekir;

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/ktor/http/jfjhscekir;->extxjewlhp()Lio/ktor/http/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Ljava/util/Map;)Lio/ktor/http/fdbcgriwfo;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/ktor/http/fdbcgriwfo;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/nnapbkpnda;

    invoke-direct {v0, p0}, Lio/ktor/http/nnapbkpnda;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(I)Lio/ktor/http/jfjhscekir;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/http/vrjnqucdkj;

    invoke-direct {v0, p0}, Lio/ktor/http/vrjnqucdkj;-><init>(I)V

    return-object v0
.end method

.method public static final qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/fdbcgriwfo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/sxwagxhdwa;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/ktor/http/sxwagxhdwa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
