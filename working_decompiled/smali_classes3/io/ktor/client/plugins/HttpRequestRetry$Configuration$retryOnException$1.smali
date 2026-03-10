.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->pyxggrwgoy(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/ewnfwzyokr<",
        "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $retryOnTimeout:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;->$retryOnTimeout:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "$this$retryOnExceptionIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lio/ktor/client/plugins/drkbbjxjkt;->nhdortzefg(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;->$retryOnTimeout:Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;->invoke(Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
