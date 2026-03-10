.class public final Lio/ktor/client/plugins/api/ClientPluginBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/client/HttpClient;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/api/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
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
            "TPluginConfig;>;>;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/feyxvdiekx;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/ktor/util/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;",
            "Lio/ktor/client/HttpClient;",
            "TPluginConfig;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->feyxvdiekx:Lio/ktor/client/HttpClient;

    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->khjnvckbwi:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->ibzphkbtmt:Ljava/util/List;

    sget-object p1, Lio/ktor/client/plugins/api/ClientPluginBuilder$onClose$1;->INSTANCE:Lio/ktor/client/plugins/api/ClientPluginBuilder$onClose$1;

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->qhoahqxrkc:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Ls3/ewnfwzyokr;)V
    .locals 1
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/api/qhoahqxrkc;",
            "-",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/api/ResponseHook;->qfzjddwuyn:Lio/ktor/client/plugins/api/ResponseHook;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->extxjewlhp(Lio/ktor/client/plugins/api/qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method public final extxjewlhp(Lio/ktor/client/plugins/api/qfzjddwuyn;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lio/ktor/client/plugins/api/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HookHandler:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/api/qfzjddwuyn<",
            "THookHandler;>;THookHandler;)V"
        }
    .end annotation

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->ibzphkbtmt:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/api/khjnvckbwi;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/api/khjnvckbwi;-><init>(Lio/ktor/client/plugins/api/qfzjddwuyn;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/api/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public final ibzphkbtmt()Ls3/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->qhoahqxrkc:Ls3/qfzjddwuyn;

    return-object v0
.end method

.method public final kgyfkythat(Ls3/pednzybqgd;)V
    .locals 1
    .param p1    # Ls3/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/pednzybqgd<",
            "-",
            "Lio/ktor/client/plugins/api/ibzphkbtmt;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/api/RequestHook;->qfzjddwuyn:Lio/ktor/client/plugins/api/RequestHook;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->extxjewlhp(Lio/ktor/client/plugins/api/qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method public final khjnvckbwi()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public final ktvtxjqbtt(Ls3/ldyhhegomq;)V
    .locals 1
    .param p1    # Ls3/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ldyhhegomq<",
            "-",
            "Lio/ktor/client/plugins/api/extxjewlhp;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "-",
            "Lw2/feyxvdiekx;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/api/TransformRequestBodyHook;->qfzjddwuyn:Lio/ktor/client/plugins/api/TransformRequestBodyHook;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->extxjewlhp(Lio/ktor/client/plugins/api/qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method public final lsvcqaryex(Ls3/ldyhhegomq;)V
    .locals 1
    .param p1    # Ls3/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ldyhhegomq<",
            "-",
            "Lio/ktor/client/plugins/api/nhdortzefg;",
            "-",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lw2/feyxvdiekx;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/api/TransformResponseBodyHook;->qfzjddwuyn:Lio/ktor/client/plugins/api/TransformResponseBodyHook;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->extxjewlhp(Lio/ktor/client/plugins/api/qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method public final nhdortzefg(Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->qhoahqxrkc:Ls3/qfzjddwuyn;

    return-void
.end method

.method public final qfzjddwuyn()Lio/ktor/client/HttpClient;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->feyxvdiekx:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->khjnvckbwi:Ljava/lang/Object;

    return-object v0
.end method

.method public final tthmnequln(Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->qhoahqxrkc:Ls3/qfzjddwuyn;

    return-void
.end method
