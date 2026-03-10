.class public final Lio/ktor/client/plugins/cache/HttpCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpCache"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/cache/HttpCacheKt;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method private static final feyxvdiekx(Lio/ktor/http/klvawbfmro;)Z
    .locals 2

    invoke-virtual {p0}, Lio/ktor/http/klvawbfmro;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/klvawbfmro;->lsvcqaryex()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Ls3/lsvcqaryex;
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allHeadersExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;-><init>(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public static final khjnvckbwi()Lorg/slf4j/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/HttpCacheKt;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/http/klvawbfmro;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/cache/HttpCacheKt;->feyxvdiekx(Lio/ktor/http/klvawbfmro;)Z

    move-result p0

    return p0
.end method
