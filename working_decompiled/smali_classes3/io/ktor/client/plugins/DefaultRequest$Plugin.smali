.class public final Lio/ktor/client/plugins/DefaultRequest$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lio/ktor/client/plugins/DefaultRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1855#2,2:213\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n*L\n115#1:213,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1855#2,2:213\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n*L\n115#1:213,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/DefaultRequest$Plugin;-><init>()V

    return-void
.end method

.method private final extxjewlhp(Lio/ktor/http/Url;Lio/ktor/http/qzbvjsuekv;)V
    .locals 4

    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    sget-object v1, Lio/ktor/http/klvawbfmro;->khjnvckbwi:Lio/ktor/http/klvawbfmro$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/http/klvawbfmro$qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/klvawbfmro;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/http/Url;->bveuzccgjl()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/http/qzbvjsuekv;->kedepleukr(Lio/ktor/http/klvawbfmro;)V

    :cond_0
    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->feyxvdiekx(Lio/ktor/http/Url;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/qzbvjsuekv;->kedepleukr(Lio/ktor/http/klvawbfmro;)V

    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->bveuzccgjl()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->bveuzccgjl()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/http/qzbvjsuekv;->cqwyelzfbm(I)V

    :cond_2
    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->feyxvdiekx:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->nhdortzefg()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->ibzphkbtmt(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/qzbvjsuekv;->pyxggrwgoy(Ljava/util/List;)V

    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/qzbvjsuekv;->pednzybqgd(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/yjsnmddfnr;->feyxvdiekx(IILjava/lang/Object;)Lio/ktor/http/jfjhscekir;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->qhoahqxrkc()Lio/ktor/http/jfjhscekir;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->khjnvckbwi(Lio/ktor/util/lrtruanqwg;Lio/ktor/util/lrtruanqwg;)Lio/ktor/util/lrtruanqwg;

    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->qhoahqxrkc()Lio/ktor/http/jfjhscekir;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/http/qzbvjsuekv;->ldyhhegomq(Lio/ktor/http/jfjhscekir;)V

    invoke-interface {v0}, Lio/ktor/util/lrtruanqwg;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->qhoahqxrkc()Lio/ktor/http/jfjhscekir;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/ktor/util/lrtruanqwg;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lio/ktor/http/qzbvjsuekv;->qhoahqxrkc()Lio/ktor/http/jfjhscekir;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3, v2, v1}, Lio/ktor/util/lrtruanqwg;->tthmnequln(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    invoke-static {p2, p1}, Lio/ktor/http/URLUtilsKt;->thjjozpxyz(Lio/ktor/http/qzbvjsuekv;Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/qzbvjsuekv;

    return-void
.end method

.method private final ibzphkbtmt(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->tthmnequln(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/qzbvjsuekv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->extxjewlhp(Lio/ktor/http/Url;Lio/ktor/http/qzbvjsuekv;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->nhdortzefg(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/DefaultRequest;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/DefaultRequest;->feyxvdiekx()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/DefaultRequest;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
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
            "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/DefaultRequest;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/DefaultRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/DefaultRequest;-><init>(Ls3/lsvcqaryex;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/DefaultRequest;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->qhoahqxrkc(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public qhoahqxrkc(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/DefaultRequest;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->tgyvlqjbcn()Lio/ktor/client/request/qhoahqxrkc;

    move-result-object p2

    sget-object v0, Lio/ktor/client/request/qhoahqxrkc;->kgyfkythat:Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {p2, v0, v1}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method
