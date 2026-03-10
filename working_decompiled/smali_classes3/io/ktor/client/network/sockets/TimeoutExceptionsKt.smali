.class public final Lio/ktor/client/network/sockets/TimeoutExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/feyxvdiekx;
    .locals 3
    .param p0    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;

    invoke-direct {v0, p0}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;-><init>(Lio/ktor/client/request/khjnvckbwi;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v1}, Lio/ktor/utils/io/ibzphkbtmt;->ibzphkbtmt(ZLs3/lsvcqaryex;ILjava/lang/Object;)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method
