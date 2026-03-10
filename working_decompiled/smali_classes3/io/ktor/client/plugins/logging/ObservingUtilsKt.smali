.class public final Lio/ktor/client/plugins/logging/ObservingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final feyxvdiekx(Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v1

    new-instance v3, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;-><init>(Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->ewnfwzyokr(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/opauvyugnb;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/extxjewlhp;

    iget-object p0, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;->kgyfkythat()[B

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->extxjewlhp(Lio/ktor/utils/io/extxjewlhp;[BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    return-object p0

    :cond_4
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-static {v1, v3, v0}, Lio/ktor/utils/io/ibzphkbtmt;->khjnvckbwi(ZILjava/lang/Object;)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/extxjewlhp;)V

    new-instance p1, Lio/ktor/client/plugins/logging/qfzjddwuyn;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/logging/qfzjddwuyn;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    return-object p1

    :cond_5
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;

    if-eqz p2, :cond_6

    invoke-static {v1, v3, v0}, Lio/ktor/utils/io/ibzphkbtmt;->khjnvckbwi(ZILjava/lang/Object;)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->feyxvdiekx(Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/extxjewlhp;)V

    new-instance p1, Lio/ktor/client/plugins/logging/qfzjddwuyn;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/logging/qfzjddwuyn;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    return-object p1

    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    return-object p0
.end method
