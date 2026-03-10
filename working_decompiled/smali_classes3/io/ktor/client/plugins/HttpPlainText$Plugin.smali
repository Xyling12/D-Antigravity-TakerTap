.class public final Lio/ktor/client/plugins/HttpPlainText$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpPlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;",
        "Lio/ktor/client/plugins/HttpPlainText;",
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
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpPlainText$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpPlainText$Plugin;->ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/HttpPlainText;

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
            "Lio/ktor/client/plugins/HttpPlainText;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/HttpPlainText;->qfzjddwuyn()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/HttpPlainText;
    .locals 4
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
            "Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/HttpPlainText;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/HttpPlainText;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->feyxvdiekx()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->qfzjddwuyn()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->ibzphkbtmt()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->khjnvckbwi()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lio/ktor/client/plugins/HttpPlainText;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V

    return-object p1
.end method

.method public khjnvckbwi(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/HttpPlainText;
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

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->tgyvlqjbcn()Lio/ktor/client/request/qhoahqxrkc;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/qhoahqxrkc;->kgyfkythat:Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/client/request/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpPlainText;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->cqwyelzfbm()Lio/ktor/client/statement/extxjewlhp;

    move-result-object p2

    sget-object v0, Lio/ktor/client/statement/extxjewlhp;->kgyfkythat:Lio/ktor/client/statement/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/client/statement/extxjewlhp$qfzjddwuyn;->qhoahqxrkc()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;

    invoke-direct {v1, p1, v3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;-><init>(Lio/ktor/client/plugins/HttpPlainText;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {p2, v0, v1}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/HttpPlainText;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpPlainText$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/HttpClient;)V

    return-void
.end method
