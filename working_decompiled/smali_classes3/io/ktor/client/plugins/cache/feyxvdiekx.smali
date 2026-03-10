.class public final Lio/ktor/client/plugins/cache/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCacheEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntry\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,143:1\n24#2:144\n*S KotlinDebug\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntry\n*L\n32#1:144\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpCacheEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntry\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,143:1\n24#2:144\n*S KotlinDebug\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntry\n*L\n32#1:144\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
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

.field private final ibzphkbtmt:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/client/statement/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ls2/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/feyxvdiekx;Ljava/util/Map;Lio/ktor/client/statement/ibzphkbtmt;[B)V
    .locals 1
    .param p1    # Ls2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/feyxvdiekx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "[B)V"
        }
    .end annotation

    const-string v0, "expires"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varyKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->qfzjddwuyn:Ls2/feyxvdiekx;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->khjnvckbwi:Lio/ktor/client/statement/ibzphkbtmt;

    iput-object p4, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->ibzphkbtmt:[B

    sget-object p1, Lio/ktor/http/ldyhhegomq;->qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    new-instance p1, Lio/ktor/http/vlnjtcdbbq;

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p4}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p3}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    invoke-virtual {p1}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->qhoahqxrkc:Lio/ktor/http/ldyhhegomq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    instance-of v0, p1, Lio/ktor/client/plugins/cache/feyxvdiekx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    check-cast p1, Lio/ktor/client/plugins/cache/feyxvdiekx;

    iget-object p1, p1, Lio/ktor/client/plugins/cache/feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final extxjewlhp()Lio/ktor/client/statement/ibzphkbtmt;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->khjnvckbwi:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->nhdortzefg()Lio/ktor/client/HttpClient;

    move-result-object v0

    new-instance v1, Lio/ktor/client/call/khjnvckbwi;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->khjnvckbwi:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {v2}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->khjnvckbwi:Lio/ktor/client/statement/ibzphkbtmt;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->ibzphkbtmt:[B

    invoke-direct {v1, v0, v2, v3, v4}, Lio/ktor/client/call/khjnvckbwi;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/feyxvdiekx;Lio/ktor/client/statement/ibzphkbtmt;[B)V

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final feyxvdiekx()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->qfzjddwuyn:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->qhoahqxrkc:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public final khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->khjnvckbwi:Lio/ktor/client/statement/ibzphkbtmt;

    return-object v0
.end method

.method public final qfzjddwuyn()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->ibzphkbtmt:[B

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/Map;
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

    iget-object v0, p0, Lio/ktor/client/plugins/cache/feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    return-object v0
.end method
