.class public final Lio/ktor/http/vlnjtcdbbq;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/vlnjtcdbbq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ewnfwzyokr()Lio/ktor/http/ldyhhegomq;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/http/pyxggrwgoy;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->bveuzccgjl()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/pyxggrwgoy;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic extxjewlhp()Lio/ktor/util/qzbvjsuekv;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method protected lohkmxcimj(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->lohkmxcimj(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0, p1}, Lio/ktor/http/czxichccep;->feyxvdiekx(Ljava/lang/String;)V

    return-void
.end method

.method protected thjjozpxyz(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->thjjozpxyz(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0, p1}, Lio/ktor/http/czxichccep;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method
