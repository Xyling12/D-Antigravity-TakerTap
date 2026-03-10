.class public final Lio/ktor/http/klvawbfmro$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/klvawbfmro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/klvawbfmro$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Lio/ktor/http/klvawbfmro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/klvawbfmro;->qhoahqxrkc()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/klvawbfmro;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/http/klvawbfmro;->qfzjddwuyn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()Lio/ktor/http/klvawbfmro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/klvawbfmro;->khjnvckbwi()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Lio/ktor/http/klvawbfmro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/klvawbfmro;->feyxvdiekx()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg()Lio/ktor/http/klvawbfmro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/klvawbfmro;->extxjewlhp()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/lang/String;)Lio/ktor/http/klvawbfmro;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/util/strivszpdp;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/ktor/http/klvawbfmro;->khjnvckbwi:Lio/ktor/http/klvawbfmro$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/klvawbfmro$qfzjddwuyn;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/klvawbfmro;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/http/klvawbfmro;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/http/klvawbfmro;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final qhoahqxrkc()Lio/ktor/http/klvawbfmro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/http/klvawbfmro;->ibzphkbtmt()Lio/ktor/http/klvawbfmro;

    move-result-object v0

    return-object v0
.end method
