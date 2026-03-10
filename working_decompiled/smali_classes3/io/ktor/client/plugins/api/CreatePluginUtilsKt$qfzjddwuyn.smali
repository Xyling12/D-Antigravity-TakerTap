.class public final Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->qfzjddwuyn(Ljava/lang/String;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)Lio/ktor/client/plugins/api/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/feyxvdiekx<",
        "TPluginConfigT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/lang/String;

.field final synthetic ibzphkbtmt:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic khjnvckbwi:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "TPluginConfigT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/qfzjddwuyn<",
            "+TPluginConfigT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->khjnvckbwi:Ls3/qfzjddwuyn;

    iput-object p3, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->ibzphkbtmt:Ls3/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lio/ktor/util/feyxvdiekx;

    invoke-direct {p2, p1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/api/ClientPluginInstance;

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
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public ibzphkbtmt(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/api/ClientPluginInstance;
    .locals 3
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
            "-TPluginConfigT;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->khjnvckbwi:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    iget-object v1, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->ibzphkbtmt:Ls3/lsvcqaryex;

    invoke-direct {p1, v0, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginInstance;-><init>(Ljava/lang/Object;Ljava/lang/String;Ls3/lsvcqaryex;)V

    return-object p1
.end method

.method public khjnvckbwi(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/api/ClientPluginInstance;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;",
            "Lio/ktor/client/HttpClient;",
            ")V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/api/ClientPluginInstance;->s3(Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$qfzjddwuyn;->khjnvckbwi(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V

    return-void
.end method
