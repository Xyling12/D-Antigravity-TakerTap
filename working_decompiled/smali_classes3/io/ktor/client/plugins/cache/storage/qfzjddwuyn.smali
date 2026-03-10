.class public final Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final extxjewlhp:Ls2/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Lio/ktor/http/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ls2/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ls2/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/http/Url;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lio/ktor/http/gcegooklax;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;Lio/ktor/http/erplbhbeyt;Ls2/feyxvdiekx;Ls2/feyxvdiekx;Lio/ktor/http/gcegooklax;Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Ljava/util/Map;[B)V
    .locals 1
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/erplbhbeyt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/gcegooklax;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ls2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lio/ktor/http/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/erplbhbeyt;",
            "Ls2/feyxvdiekx;",
            "Ls2/feyxvdiekx;",
            "Lio/ktor/http/gcegooklax;",
            "Ls2/feyxvdiekx;",
            "Lio/ktor/http/ldyhhegomq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varyKeys"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/Url;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/erplbhbeyt;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->khjnvckbwi:Ls2/feyxvdiekx;

    iput-object p4, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->ibzphkbtmt:Ls2/feyxvdiekx;

    iput-object p5, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qhoahqxrkc:Lio/ktor/http/gcegooklax;

    iput-object p6, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->extxjewlhp:Ls2/feyxvdiekx;

    iput-object p7, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->nhdortzefg:Lio/ktor/http/ldyhhegomq;

    iput-object p8, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    iput-object p9, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->drkbbjxjkt:[B

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/Url;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object v3, p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->ibzphkbtmt:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public final feyxvdiekx()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->drkbbjxjkt:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->nhdortzefg:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public final kgyfkythat()Lio/ktor/http/Url;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/Url;

    return-object v0
.end method

.method public final khjnvckbwi()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->extxjewlhp:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public final nhdortzefg()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/erplbhbeyt;

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/util/Map;Ls2/feyxvdiekx;)Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls2/feyxvdiekx;",
            ")",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "varyKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/Url;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/erplbhbeyt;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->khjnvckbwi:Ls2/feyxvdiekx;

    iget-object v5, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->ibzphkbtmt:Ls2/feyxvdiekx;

    iget-object v6, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qhoahqxrkc:Lio/ktor/http/gcegooklax;

    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->nhdortzefg:Lio/ktor/http/ldyhhegomq;

    iget-object v10, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->drkbbjxjkt:[B

    move-object v9, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;-><init>(Lio/ktor/http/Url;Lio/ktor/http/erplbhbeyt;Ls2/feyxvdiekx;Ls2/feyxvdiekx;Lio/ktor/http/gcegooklax;Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Ljava/util/Map;[B)V

    return-object v1
.end method

.method public final qhoahqxrkc()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->khjnvckbwi:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public final tthmnequln()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;->qhoahqxrkc:Lio/ktor/http/gcegooklax;

    return-object v0
.end method
