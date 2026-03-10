.class final Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->qfzjddwuyn(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.cache.storage.CachingCacheStorage"
    f = "FileCacheStorage.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x25,
        0x26
    }
    m = "store"
    n = {
        "this",
        "url"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->this$0:Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

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

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->this$0:Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->qfzjddwuyn(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
