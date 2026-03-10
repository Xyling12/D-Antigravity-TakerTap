.class public final Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private extxjewlhp:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private feyxvdiekx:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->feyxvdiekx()Ls3/qfzjddwuyn;

    move-result-object v1

    invoke-interface {v1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->feyxvdiekx()Ls3/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->feyxvdiekx:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$qfzjddwuyn;->feyxvdiekx()Ls3/qfzjddwuyn;

    move-result-object v1

    invoke-interface {v1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->qhoahqxrkc:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$qfzjddwuyn;->feyxvdiekx()Ls3/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->extxjewlhp:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This will become internal. Use setter method instead with new storage interface"
    .end annotation

    return-void
.end method

.method public static synthetic qhoahqxrkc()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This will become internal. Use setter method instead with new storage interface"
    .end annotation

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final drkbbjxjkt(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->feyxvdiekx:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final extxjewlhp()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final ibzphkbtmt()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->qhoahqxrkc:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->ibzphkbtmt:Z

    return v0
.end method

.method public final khjnvckbwi()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->feyxvdiekx:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final ktvtxjqbtt(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->khjnvckbwi:Z

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->extxjewlhp:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final lohkmxcimj(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method

.method public final lsvcqaryex(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->feyxvdiekx:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->khjnvckbwi:Z

    return v0
.end method

.method public final qfzjddwuyn()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->extxjewlhp:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final rmnxkaltsn(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->khjnvckbwi:Z

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->qhoahqxrkc:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final thjjozpxyz(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method public final tthmnequln(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method
