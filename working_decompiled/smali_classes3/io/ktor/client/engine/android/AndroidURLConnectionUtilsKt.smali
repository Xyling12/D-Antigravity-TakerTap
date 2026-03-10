.class public final Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidURLConnectionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidURLConnectionUtils.kt\nio/ktor/client/engine/android/AndroidURLConnectionUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAndroidURLConnectionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidURLConnectionUtils.kt\nio/ktor/client/engine/android/AndroidURLConnectionUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# direct methods
.method private static final feyxvdiekx(Ljava/lang/Throwable;)Z
    .locals 4

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/ConnectException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "timed out"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final ibzphkbtmt(Ljava/net/HttpURLConnection;Lio/ktor/client/request/khjnvckbwi;)V
    .locals 2
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->ibzphkbtmt:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-virtual {p1, v0}, Lio/ktor/client/request/khjnvckbwi;->khjnvckbwi(Lio/ktor/client/engine/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/ktvtxjqbtt;->kgyfkythat(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->extxjewlhp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/ktvtxjqbtt;->kgyfkythat(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->khjnvckbwi(Ljava/net/HttpURLConnection;Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;)V

    :cond_2
    return-void
.end method

.method private static final khjnvckbwi(Ljava/net/HttpURLConnection;Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;)V
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    :cond_0
    invoke-static {v0, v1}, Lio/ktor/client/plugins/ktvtxjqbtt;->kgyfkythat(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    return-void
.end method

.method public static final qfzjddwuyn(Ljava/net/HttpURLConnection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x2000

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/BufferedInputStream;

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/BufferedInputStream;

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lio/ktor/util/cio/feyxvdiekx;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->khjnvckbwi(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;->qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lio/ktor/utils/io/ByteReadChannel;->qfzjddwuyn:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final qhoahqxrkc(Ljava/net/HttpURLConnection;Lio/ktor/client/request/khjnvckbwi;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Lio/ktor/client/request/khjnvckbwi;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "+TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;

    iget v1, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;

    invoke-direct {v0, p3}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/khjnvckbwi;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    iput-object p1, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/y;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->feyxvdiekx(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, p0}, Lio/ktor/client/plugins/ktvtxjqbtt;->qfzjddwuyn(Lio/ktor/client/request/khjnvckbwi;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    :cond_4
    throw p0
.end method
