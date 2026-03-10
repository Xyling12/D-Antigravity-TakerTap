.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;
.super Lio/ktor/client/statement/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->qfzjddwuyn(Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lio/ktor/client/HttpClient;Lio/ktor/client/request/feyxvdiekx;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/http/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Ls2/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Ls2/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lio/ktor/http/gcegooklax;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-direct {p0}, Lio/ktor/client/statement/ibzphkbtmt;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->nhdortzefg()Lio/ktor/http/erplbhbeyt;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/http/erplbhbeyt;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->tthmnequln()Lio/ktor/http/gcegooklax;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->xglnwpaccw:Lio/ktor/http/gcegooklax;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qhoahqxrkc()Ls2/feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->kqhmbgiocc:Ls2/feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->extxjewlhp()Ls2/feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->thipomyfnm:Ls2/feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->ibzphkbtmt()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->ekiqcarcrq:Lio/ktor/http/ldyhhegomq;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->ekuiibmleg:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0
    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->kqhmbgiocc:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->ekiqcarcrq:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public kgyfkythat()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/http/erplbhbeyt;

    return-object v0
.end method

.method public khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is a fake response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ktvtxjqbtt()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->xglnwpaccw:Lio/ktor/http/gcegooklax;

    return-object v0
.end method

.method public nhdortzefg()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->thipomyfnm:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$qfzjddwuyn;->ekuiibmleg:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public tthmnequln()Lio/ktor/client/call/HttpClientCall;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is a fake response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
