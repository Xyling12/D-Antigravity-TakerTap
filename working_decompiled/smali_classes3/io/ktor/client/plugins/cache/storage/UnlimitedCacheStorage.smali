.class public final Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;
.super Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlimitedCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlimitedCacheStorage.kt\nio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,54:1\n167#2,3:55\n*S KotlinDebug\n*F\n+ 1 UnlimitedCacheStorage.kt\nio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage\n*L\n26#1:55,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nUnlimitedCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlimitedCacheStorage.kt\nio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,54:1\n167#2,3:55\n*S KotlinDebug\n*F\n+ 1 UnlimitedCacheStorage.kt\nio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage\n*L\n26#1:55,3\n*E\n"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Lio/ktor/util/collections/ConcurrentMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/http/Url;",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/feyxvdiekx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;-><init>()V

    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->ibzphkbtmt:Lio/ktor/util/collections/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Lio/ktor/http/Url;)Ljava/util/Set;
    .locals 1
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/feyxvdiekx;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->ibzphkbtmt:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public khjnvckbwi(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/feyxvdiekx;
    .locals 6
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/client/plugins/cache/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varyKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->ibzphkbtmt:Lio/ktor/util/collections/ConcurrentMap;

    sget-object v1, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$find$data$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$find$data$1;

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->feyxvdiekx(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/feyxvdiekx;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->qhoahqxrkc()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    check-cast v0, Lio/ktor/client/plugins/cache/feyxvdiekx;

    return-object v0
.end method

.method public qhoahqxrkc(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/feyxvdiekx;)V
    .locals 2
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/plugins/cache/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->ibzphkbtmt:Lio/ktor/util/collections/ConcurrentMap;

    sget-object v1, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$store$data$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$store$data$1;

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->feyxvdiekx(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
