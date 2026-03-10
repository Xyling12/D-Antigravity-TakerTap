.class public final Lio/ktor/client/plugins/websocket/extxjewlhp;
.super Lio/ktor/client/request/ClientUpgradeContent;
.source "SourceFile"


# instance fields
.field private final ibzphkbtmt:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Lio/ktor/util/pednzybqgd;->extxjewlhp(I)[B

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/nhdortzefg;->nhdortzefg([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/extxjewlhp;->khjnvckbwi:Ljava/lang/String;

    new-instance v1, Lio/ktor/http/vlnjtcdbbq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    sget-object v2, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v2}, Lio/ktor/http/czxichccep;->vejlvqbybc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "websocket"

    invoke-virtual {v1, v3, v4}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/czxichccep;->opauvyugnb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Upgrade"

    invoke-virtual {v1, v3, v4}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/czxichccep;->rvqpxuketw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/czxichccep;->mtevjocipv()Ljava/lang/String;

    move-result-object v0

    const-string v2, "13"

    invoke-virtual {v1, v0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/extxjewlhp;->ibzphkbtmt:Lio/ktor/http/ldyhhegomq;

    return-void
.end method


# virtual methods
.method public khjnvckbwi()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/extxjewlhp;->ibzphkbtmt:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public ktvtxjqbtt(Lio/ktor/http/ldyhhegomq;)V
    .locals 3
    .param p1    # Lio/ktor/http/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->skopevfyym()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/extxjewlhp;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v0}, Lq2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to verify server accept header. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server should specify header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->skopevfyym()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "WebSocketContent"

    return-object v0
.end method
