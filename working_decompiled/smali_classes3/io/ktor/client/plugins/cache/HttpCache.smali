.class public final Lio/ktor/client/plugins/cache/HttpCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/HttpCache$Companion;,
        Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,375:1\n1#2:376\n1054#3:377\n288#3:378\n289#3:382\n167#4,3:379\n167#4,3:383\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n*L\n317#1:377\n318#1:378\n318#1:382\n319#1:379,3\n331#1:383,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,375:1\n1#2:376\n1054#3:377\n288#3:378\n289#3:382\n167#4,3:379\n167#4,3:383\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n*L\n317#1:377\n318#1:378\n318#1:382\n319#1:379,3\n331#1:383,3\n*E\n"
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Lio/ktor/events/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/qfzjddwuyn<",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private static final kgyfkythat:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation
.end field

.field public static final nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->nhdortzefg:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "HttpCache"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->kgyfkythat:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/events/qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/events/qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->drkbbjxjkt:Lio/ktor/events/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->feyxvdiekx:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->khjnvckbwi:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 6
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCache;->ibzphkbtmt:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 7
    iput-boolean p5, p0, Lio/ktor/client/plugins/cache/HttpCache;->qhoahqxrkc:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/client/plugins/cache/HttpCache;->extxjewlhp:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V

    return-void
.end method

.method private final drkbbjxjkt(Lio/ktor/client/request/feyxvdiekx;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/feyxvdiekx;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/khjnvckbwi;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/feyxvdiekx;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iget-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/feyxvdiekx;

    iget-object v3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v4

    invoke-static {p2}, Lio/ktor/http/jtuzwzphqf;->qfzjddwuyn(Lio/ktor/http/tgyvlqjbcn;)Ljava/util/List;

    move-result-object p3

    sget-object v1, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qhoahqxrkc()Lio/ktor/http/thjjozpxyz;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/HttpCache;->extxjewlhp:Z

    if-eqz v1, :cond_4

    return-object v8

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->ibzphkbtmt:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->khjnvckbwi:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    :goto_2
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->qhoahqxrkc(Lio/ktor/client/statement/ibzphkbtmt;)Ljava/util/Map;

    move-result-object v3

    iput-object p0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    move-object v1, p0

    move-object v5, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache;->tthmnequln(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p2

    move-object p2, v2

    move-object p1, v3

    move-object v2, v5

    move-object v3, p0

    :goto_3
    check-cast p3, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    if-nez p3, :cond_7

    return-object v8

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object p1

    :cond_8
    invoke-interface {v2}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v4

    iget-boolean v3, v3, Lio/ktor/client/plugins/cache/HttpCache;->extxjewlhp:Z

    invoke-static {v1, v3, v8, v7, v8}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->khjnvckbwi(Lio/ktor/client/statement/ibzphkbtmt;ZLs3/qfzjddwuyn;ILjava/lang/Object;)Ls2/feyxvdiekx;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map;Ls2/feyxvdiekx;)Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    move-result-object p1

    iput-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    iput v7, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    invoke-interface {p2, v4, p1, v6}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->qfzjddwuyn(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object p1, p3

    move-object p2, v1

    move-object v0, v2

    :goto_5
    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->nhdortzefg()Lio/ktor/client/HttpClient;

    move-result-object p3

    invoke-interface {p2}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p3, v0, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->qfzjddwuyn(Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lio/ktor/client/HttpClient;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic extxjewlhp()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->kgyfkythat:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/feyxvdiekx;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->drkbbjxjkt(Lio/ktor/client/request/feyxvdiekx;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->ktvtxjqbtt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final kgyfkythat(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v0

    invoke-static {p1}, Lio/ktor/http/jtuzwzphqf;->qfzjddwuyn(Lio/ktor/http/tgyvlqjbcn;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lio/ktor/http/jtuzwzphqf;->qfzjddwuyn(Lio/ktor/http/tgyvlqjbcn;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qhoahqxrkc()Lio/ktor/http/thjjozpxyz;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->extxjewlhp:Z

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->ibzphkbtmt:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->khjnvckbwi:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    :goto_0
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/thjjozpxyz;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/thjjozpxyz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->qhoahqxrkc(Lio/ktor/client/statement/ibzphkbtmt;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/HttpCache;->extxjewlhp:Z

    invoke-static {v3, p1, v0, v1, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->khjnvckbwi(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Ljava/util/Map;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v4
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache;->tthmnequln(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ktvtxjqbtt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast p2, Ls3/lsvcqaryex;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    check-cast p1, Ls3/lsvcqaryex;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/Url;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/URLUtilsKt;->ibzphkbtmt(Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/Url;

    move-result-object p3

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v6

    invoke-direct {v2, v6}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    invoke-direct {v6, p1}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v2, v6}, Lio/ktor/client/plugins/cache/HttpCacheKt;->ibzphkbtmt(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Ls3/lsvcqaryex;

    move-result-object p1

    iget-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->ibzphkbtmt:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {p2, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->feyxvdiekx(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/Set;

    iget-object v2, v2, Lio/ktor/client/plugins/cache/HttpCache;->khjnvckbwi:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {v2, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->feyxvdiekx(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/sqegvvfvzl;->jtuzwzphqf(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p3

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_8
    return-object p3

    :cond_9
    return-object v3
.end method

.method public static final synthetic nhdortzefg(Lio/ktor/client/plugins/cache/HttpCache;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->qhoahqxrkc:Z

    return p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache;->kgyfkythat(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc()Lio/ktor/events/qfzjddwuyn;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->drkbbjxjkt:Lio/ktor/events/qfzjddwuyn;

    return-object v0
.end method

.method public static synthetic rmnxkaltsn()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This will become internal"
    .end annotation

    return-void
.end method

.method public static synthetic thjjozpxyz()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This will become internal"
    .end annotation

    return-void
.end method

.method private final tthmnequln(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ls3/lsvcqaryex;

    invoke-static {p5}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_5

    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {p1, p3, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->khjnvckbwi(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-interface {p4}, Lio/ktor/client/request/feyxvdiekx;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object p2

    new-instance p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v2

    invoke-direct {p5, v2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object p4

    invoke-direct {v2, p4}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p5, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->ibzphkbtmt(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Ls3/lsvcqaryex;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {p1, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->feyxvdiekx(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    new-instance p2, Lio/ktor/client/plugins/cache/HttpCache$feyxvdiekx;

    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCache$feyxvdiekx;-><init>()V

    invoke-static {p5, p2}, Lkotlin/collections/pednzybqgd;->y3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    invoke-virtual {p4}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_3

    :cond_9
    const/4 p3, 0x0

    :cond_a
    :goto_4
    check-cast p3, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    return-object p3
.end method


# virtual methods
.method public final bveuzccgjl()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->extxjewlhp:Z

    return v0
.end method

.method public final lsvcqaryex()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->feyxvdiekx:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method
