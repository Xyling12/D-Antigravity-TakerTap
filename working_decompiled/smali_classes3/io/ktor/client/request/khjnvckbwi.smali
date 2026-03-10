.class public final Lio/ktor/client/request/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Lio/ktor/util/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lio/ktor/http/content/OutgoingContent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/http/Url;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;Lio/ktor/http/jolohcwnyk;Lio/ktor/http/ldyhhegomq;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/txdisotafi;Lio/ktor/util/khjnvckbwi;)V
    .locals 1
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lio/ktor/util/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/khjnvckbwi;->qfzjddwuyn:Lio/ktor/http/Url;

    iput-object p2, p0, Lio/ktor/client/request/khjnvckbwi;->feyxvdiekx:Lio/ktor/http/jolohcwnyk;

    iput-object p3, p0, Lio/ktor/client/request/khjnvckbwi;->khjnvckbwi:Lio/ktor/http/ldyhhegomq;

    iput-object p4, p0, Lio/ktor/client/request/khjnvckbwi;->ibzphkbtmt:Lio/ktor/http/content/OutgoingContent;

    iput-object p5, p0, Lio/ktor/client/request/khjnvckbwi;->qhoahqxrkc:Lkotlinx/coroutines/txdisotafi;

    iput-object p6, p0, Lio/ktor/client/request/khjnvckbwi;->extxjewlhp:Lio/ktor/util/khjnvckbwi;

    invoke-static {}, Lio/ktor/client/engine/ibzphkbtmt;->feyxvdiekx()Lio/ktor/util/feyxvdiekx;

    move-result-object p1

    invoke-interface {p6, p1}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/ktor/client/request/khjnvckbwi;->nhdortzefg:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Lio/ktor/http/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/khjnvckbwi;->feyxvdiekx:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method

.method public final feyxvdiekx()Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/khjnvckbwi;->ibzphkbtmt:Lio/ktor/http/content/OutgoingContent;

    return-object v0
.end method

.method public final ibzphkbtmt()Lkotlinx/coroutines/txdisotafi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/khjnvckbwi;->qhoahqxrkc:Lkotlinx/coroutines/txdisotafi;

    return-object v0
.end method

.method public final kgyfkythat()Lio/ktor/http/Url;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/khjnvckbwi;->qfzjddwuyn:Lio/ktor/http/Url;

    return-object v0
.end method

.method public final khjnvckbwi(Lio/ktor/client/engine/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/client/engine/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/khjnvckbwi<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/request/khjnvckbwi;->extxjewlhp:Lio/ktor/util/khjnvckbwi;

    invoke-static {}, Lio/ktor/client/engine/ibzphkbtmt;->feyxvdiekx()Lio/ktor/util/feyxvdiekx;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nhdortzefg()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/khjnvckbwi;->nhdortzefg:Ljava/util/Set;

    return-object v0
.end method

.method public final qfzjddwuyn()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/khjnvckbwi;->extxjewlhp:Lio/ktor/util/khjnvckbwi;

    return-object v0
.end method

.method public final qhoahqxrkc()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/khjnvckbwi;->khjnvckbwi:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpRequestData(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/request/khjnvckbwi;->qfzjddwuyn:Lio/ktor/http/Url;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/request/khjnvckbwi;->feyxvdiekx:Lio/ktor/http/jolohcwnyk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
