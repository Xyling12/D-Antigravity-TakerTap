.class public final Lio/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/client/engine/qhoahqxrkc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1855#2,2:131\n1855#2,2:133\n*S KotlinDebug\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n*L\n104#1:131,2\n105#1:133,2\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpClientConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1855#2,2:131\n1855#2,2:133\n*S KotlinDebug\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n*L\n104#1:131,2\n105#1:133,2\n*E\n"
    }
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/feyxvdiekx<",
            "*>;",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Object;",
            "Lkotlin/nqvfgldikg;",
            ">;>;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Z

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/nqvfgldikg;",
            ">;>;"
        }
    .end annotation
.end field

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/feyxvdiekx<",
            "*>;",
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/nqvfgldikg;",
            ">;>;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->qfzjddwuyn:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->feyxvdiekx:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->khjnvckbwi:Ljava/util/Map;

    sget-object v0, Lio/ktor/client/HttpClientConfig$engineConfig$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$engineConfig$1;

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->ibzphkbtmt:Ls3/lsvcqaryex;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->qhoahqxrkc:Z

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->extxjewlhp:Z

    sget-object v0, Lio/ktor/util/yjsnmddfnr;->qfzjddwuyn:Lio/ktor/util/yjsnmddfnr;

    invoke-virtual {v0}, Lio/ktor/util/yjsnmddfnr;->feyxvdiekx()Z

    move-result v0

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->kgyfkythat:Z

    return-void
.end method

.method public static synthetic lsvcqaryex(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/client/HttpClientConfig$install$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->feyxvdiekx:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->kgyfkythat:Z

    return-void
.end method

.method public final drkbbjxjkt(Lio/ktor/client/HttpClient;)V
    .locals 2
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/lsvcqaryex;

    invoke-interface {v1, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/lsvcqaryex;

    invoke-interface {v1, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ewnfwzyokr(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->qhoahqxrkc:Z

    return-void
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->nhdortzefg:Z

    return v0
.end method

.method public final feyxvdiekx()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    invoke-virtual {v0, p0}, Lio/ktor/client/HttpClientConfig;->rmnxkaltsn(Lio/ktor/client/HttpClientConfig;)V

    return-object v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->kgyfkythat:Z

    return v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->extxjewlhp:Z

    return v0
.end method

.method public final khjnvckbwi(Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->ibzphkbtmt:Ls3/lsvcqaryex;

    new-instance v1, Lio/ktor/client/HttpClientConfig$engine$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/HttpClientConfig$engine$1;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->ibzphkbtmt:Ls3/lsvcqaryex;

    return-void
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lohkmxcimj(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->nhdortzefg:Z

    return-void
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->qhoahqxrkc:Z

    return v0
.end method

.method public final pednzybqgd(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->extxjewlhp:Z

    return-void
.end method

.method public final qhoahqxrkc()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "TT;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->ibzphkbtmt:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final rmnxkaltsn(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .param p1    # Lio/ktor/client/HttpClientConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->qhoahqxrkc:Z

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->qhoahqxrkc:Z

    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->extxjewlhp:Z

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->extxjewlhp:Z

    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->nhdortzefg:Z

    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->nhdortzefg:Z

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->qfzjddwuyn:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->feyxvdiekx:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->khjnvckbwi:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/client/HttpClientConfig;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final thjjozpxyz(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/HttpClientConfig;->ibzphkbtmt:Ls3/lsvcqaryex;

    return-void
.end method

.method public final tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/HttpClientPlugin;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;",
            "Ls3/lsvcqaryex<",
            "-TTBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/feyxvdiekx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/lsvcqaryex;

    iget-object v1, p0, Lio/ktor/client/HttpClientConfig;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/feyxvdiekx;

    move-result-object v2

    new-instance v3, Lio/ktor/client/HttpClientConfig$install$2;

    invoke-direct {v3, v0, p2}, Lio/ktor/client/HttpClientConfig$install$2;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    new-instance v1, Lio/ktor/client/HttpClientConfig$install$3;

    invoke-direct {v1, p1}, Lio/ktor/client/HttpClientConfig$install$3;-><init>(Lio/ktor/client/plugins/HttpClientPlugin;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
