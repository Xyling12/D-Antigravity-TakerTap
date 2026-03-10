.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->qfzjddwuyn(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/extxjewlhp;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->khjnvckbwi(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/extxjewlhp;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    new-instance v1, Lkotlinx/coroutines/gsqtbaunhh;

    const-string v2, "file-writer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/pednzybqgd;->qfzjddwuyn()Lio/ktor/utils/io/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {p5}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/gsqtbaunhh;

    const-string v2, "file-reader"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    const/4 v9, 0x0

    move-object v8, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;-><init>(JJJLjava/io/File;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p0, 0x0

    invoke-static {v0, p5, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->rmnxkaltsn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/opauvyugnb;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
