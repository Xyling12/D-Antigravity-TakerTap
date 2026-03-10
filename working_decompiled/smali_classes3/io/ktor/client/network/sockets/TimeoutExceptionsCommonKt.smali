.class public final Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/extxjewlhp;Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/extxjewlhp;
    .locals 7
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/yjsnmddfnr;->qfzjddwuyn:Lio/ktor/util/yjsnmddfnr;

    invoke-virtual {v0}, Lio/ktor/util/yjsnmddfnr;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->qfzjddwuyn(Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v3

    new-instance v4, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;

    const/4 p2, 0x0

    invoke-direct {v4, v3, p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;-><init>(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/CoroutinesKt;->lohkmxcimj(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/opauvyugnb;

    return-object v3
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/util/yjsnmddfnr;->qfzjddwuyn:Lio/ktor/util/yjsnmddfnr;

    invoke-virtual {v0}, Lio/ktor/util/yjsnmddfnr;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->qfzjddwuyn(Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v3

    new-instance v4, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v3, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/CoroutinesKt;->lohkmxcimj(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/opauvyugnb;

    return-object v3
.end method
