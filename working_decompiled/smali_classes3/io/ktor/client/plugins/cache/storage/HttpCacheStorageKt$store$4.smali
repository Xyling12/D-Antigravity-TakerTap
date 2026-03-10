.class final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->khjnvckbwi(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Ljava/util/Map;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.cache.storage.HttpCacheStorageKt"
    f = "HttpCacheStorage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x7d,
        0x8a
    }
    m = "store"
    n = {
        "$this$store",
        "response",
        "varyKeys",
        "url",
        "isShared",
        "data"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->khjnvckbwi(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/ibzphkbtmt;Ljava/util/Map;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
