.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->bveuzccgjl(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage"
    f = "FileCacheStorage.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8,
        0x9,
        0x9,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xd,
        0xd
    }
    l = {
        0x88,
        0x89,
        0x8a,
        0x8b,
        0x8d,
        0x8f,
        0x90,
        0x92,
        0x93,
        0x94,
        0x95,
        0x97,
        0x98,
        0x9a,
        0x9b
    }
    m = "writeCache"
    n = {
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "headers",
        "channel",
        "cache",
        "value",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "channel",
        "cache",
        "value",
        "channel",
        "cache",
        "channel",
        "cache"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

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

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->drkbbjxjkt(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
