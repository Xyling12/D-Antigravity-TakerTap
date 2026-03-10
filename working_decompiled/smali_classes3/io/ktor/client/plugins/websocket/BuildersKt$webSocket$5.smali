.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->feyxvdiekx(Lio/ktor/client/HttpClient;Lio/ktor/http/jolohcwnyk;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $host:Ljava/lang/String;

.field final synthetic $method:Lio/ktor/http/jolohcwnyk;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $port:Ljava/lang/Integer;

.field final synthetic $request:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/http/jolohcwnyk;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/jolohcwnyk;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$method:Lio/ktor/http/jolohcwnyk;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$host:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$port:Ljava/lang/Integer;

    iput-object p4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$path:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$request:Ls3/lsvcqaryex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 9
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$method:Lio/ktor/http/jolohcwnyk;

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->thjjozpxyz(Lio/ktor/http/jolohcwnyk;)V

    .line 3
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$host:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$port:Ljava/lang/Integer;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$path:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "ws"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->ktvtxjqbtt(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$request:Ls3/lsvcqaryex;

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
