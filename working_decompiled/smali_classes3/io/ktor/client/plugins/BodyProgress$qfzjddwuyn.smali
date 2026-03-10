.class public final Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/BodyProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lkotlin/nqvfgldikg;",
        "Lio/ktor/client/plugins/BodyProgress;",
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
    invoke-direct {p0}, Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;->ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/BodyProgress;

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
            "Lio/ktor/client/plugins/BodyProgress;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/BodyProgress;->qfzjddwuyn()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/BodyProgress;
    .locals 1
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
            "Lkotlin/nqvfgldikg;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/BodyProgress;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/client/plugins/BodyProgress;

    invoke-direct {p1}, Lio/ktor/client/plugins/BodyProgress;-><init>()V

    return-object p1
.end method

.method public khjnvckbwi(Lio/ktor/client/plugins/BodyProgress;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/BodyProgress;
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

    invoke-static {p1, p2}, Lio/ktor/client/plugins/BodyProgress;->feyxvdiekx(Lio/ktor/client/plugins/BodyProgress;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/BodyProgress;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/BodyProgress$qfzjddwuyn;->khjnvckbwi(Lio/ktor/client/plugins/BodyProgress;Lio/ktor/client/HttpClient;)V

    return-void
.end method
