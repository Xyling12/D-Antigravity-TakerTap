.class final Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCacheKt;->ibzphkbtmt(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Ls3/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allHeadersExtractor:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $content:Lio/ktor/http/content/OutgoingContent;

.field final synthetic $headerExtractor:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V
    .locals 0
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
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$headerExtractor:Ls3/lsvcqaryex;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$allHeadersExtractor:Ls3/lsvcqaryex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/ktor/http/ewnfwzyokr;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v2

    .line 4
    :cond_5
    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->uxoafglpkw()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->uxoafglpkw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$headerExtractor:Ls3/lsvcqaryex;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->uxoafglpkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-static {}, Lio/ktor/client/engine/UtilsKt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    .line 6
    :cond_7
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/util/qzbvjsuekv;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$allHeadersExtractor:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ";"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
