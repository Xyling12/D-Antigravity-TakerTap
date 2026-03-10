.class public final Lio/ktor/http/vrjnqucdkj;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/jfjhscekir;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/http/vrjnqucdkj;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/vrjnqucdkj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lio/ktor/http/fdbcgriwfo;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/http/nnapbkpnda;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->bveuzccgjl()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/nnapbkpnda;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic extxjewlhp()Lio/ktor/util/qzbvjsuekv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/vrjnqucdkj;->extxjewlhp()Lio/ktor/http/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method
