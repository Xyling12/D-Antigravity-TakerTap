.class public final Lio/ktor/client/plugins/observer/qfzjddwuyn;
.super Lio/ktor/client/call/HttpClientCall;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    new-instance p1, Lio/ktor/client/plugins/observer/khjnvckbwi;

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/ktor/client/plugins/observer/khjnvckbwi;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/feyxvdiekx;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->lohkmxcimj(Lio/ktor/client/request/feyxvdiekx;)V

    new-instance p1, Lio/ktor/client/plugins/observer/ibzphkbtmt;

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lio/ktor/client/plugins/observer/ibzphkbtmt;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/ibzphkbtmt;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->pednzybqgd(Lio/ktor/client/statement/ibzphkbtmt;)V

    return-void
.end method
