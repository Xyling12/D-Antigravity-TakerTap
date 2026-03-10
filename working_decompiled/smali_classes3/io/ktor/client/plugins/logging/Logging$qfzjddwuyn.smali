.class public final Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;",
        "Lio/ktor/client/plugins/logging/Logging;",
        ">;"
    }
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
    invoke-direct {p0}, Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;->ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/logging/Logging;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/logging/Logging;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/logging/Logging;->qfzjddwuyn()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/logging/Logging;
    .locals 7
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/logging/Logging;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->ibzphkbtmt()Lio/ktor/client/plugins/logging/feyxvdiekx;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->khjnvckbwi()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->feyxvdiekx()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;->qhoahqxrkc()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/Logging;-><init>(Lio/ktor/client/plugins/logging/feyxvdiekx;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public khjnvckbwi(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/logging/Logging;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/ktor/client/plugins/logging/Logging;->nhdortzefg(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V

    invoke-static {p1, p2}, Lio/ktor/client/plugins/logging/Logging;->kgyfkythat(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/logging/Logging;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;->khjnvckbwi(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V

    return-void
.end method
