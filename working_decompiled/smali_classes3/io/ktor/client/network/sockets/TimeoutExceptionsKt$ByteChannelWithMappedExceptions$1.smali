.class final Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->qfzjddwuyn(Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $request:Lio/ktor/client/request/khjnvckbwi;


# direct methods
.method constructor <init>(Lio/ktor/client/request/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;->$request:Lio/ktor/client/request/khjnvckbwi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lio/ktor/util/myathtdxpy;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;->$request:Lio/ktor/client/request/khjnvckbwi;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/ktvtxjqbtt;->qhoahqxrkc(Lio/ktor/client/request/khjnvckbwi;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p1

    :cond_1
    return-object p1
.end method
