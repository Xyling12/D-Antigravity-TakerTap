.class public final Lio/ktor/client/plugins/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ls3/ewnfwzyokr<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ls3/ewnfwzyokr<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Ls3/ewnfwzyokr;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p0

    sget-object p1, Lio/ktor/client/plugins/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    invoke-interface {p0, p1}, Lio/ktor/util/khjnvckbwi;->extxjewlhp(Lio/ktor/util/feyxvdiekx;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method public static final khjnvckbwi(Lio/ktor/client/request/HttpRequestBuilder;Ls3/ewnfwzyokr;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p0

    sget-object p1, Lio/ktor/client/plugins/qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    invoke-interface {p0, p1}, Lio/ktor/util/khjnvckbwi;->extxjewlhp(Lio/ktor/util/feyxvdiekx;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final qhoahqxrkc(Lio/ktor/client/statement/ibzphkbtmt;Ls3/ewnfwzyokr;)Lio/ktor/client/statement/ibzphkbtmt;
    .locals 3
    .param p0    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/client/statement/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/statement/ibzphkbtmt;->khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p0}, Lio/ktor/http/jtuzwzphqf;->qhoahqxrkc(Lio/ktor/http/tgyvlqjbcn;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt;->qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Ls3/ewnfwzyokr;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/feyxvdiekx;->qfzjddwuyn(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method
