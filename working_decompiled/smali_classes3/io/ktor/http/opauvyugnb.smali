.class public final Lio/ktor/http/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Headers.kt\nio/ktor/http/HeadersKt\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,100:1\n24#2:101\n*S KotlinDebug\n*F\n+ 1 Headers.kt\nio/ktor/http/HeadersKt\n*L\n84#1:101\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Headers.kt\nio/ktor/http/HeadersKt\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,100:1\n24#2:101\n*S KotlinDebug\n*F\n+ 1 Headers.kt\nio/ktor/http/HeadersKt\n*L\n84#1:101\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/http/ldyhhegomq;->qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/ldyhhegomq$qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method public static final ibzphkbtmt(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/ldyhhegomq;
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
            "Lio/ktor/http/ldyhhegomq;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/jodmjjzdpr;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/jodmjjzdpr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ldyhhegomq;
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

    new-instance v0, Lio/ktor/http/jodmjjzdpr;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/ktor/http/jodmjjzdpr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/http/ldyhhegomq;
    .locals 4
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
            "Lio/ktor/http/vlnjtcdbbq;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/http/ldyhhegomq;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/ldyhhegomq;->qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    new-instance v0, Lio/ktor/http/vlnjtcdbbq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs qhoahqxrkc([Lkotlin/Pair;)Lio/ktor/http/ldyhhegomq;
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
            "Lio/ktor/http/ldyhhegomq;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/pyxggrwgoy;

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->vlnjtcdbbq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/gsqtbaunhh;->uenyyqdybd(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/pyxggrwgoy;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
