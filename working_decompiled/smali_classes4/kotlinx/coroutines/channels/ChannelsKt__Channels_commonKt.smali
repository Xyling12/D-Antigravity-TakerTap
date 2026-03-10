.class final synthetic Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,204:1\n94#1,8:205\n160#1:213\n94#1,3:214\n161#1,2:217\n101#1:219\n97#1,3:220\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n160#1:205,8\n192#1:213\n192#1:214,3\n192#1:217,2\n192#1:219\n192#1:220,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,204:1\n94#1,8:205\n160#1:213\n94#1,3:214\n161#1,2:217\n101#1:219\n97#1,3:220\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n160#1:205,8\n192#1:213\n192#1:214,3\n192#1:217,2\n192#1:219\n192#1:220,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic extxjewlhp(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'receiveCatching\'"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->pldnqpfyrw(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/lohkmxcimj;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/lohkmxcimj;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw v1
.end method

.method private static final ibzphkbtmt(Lkotlinx/coroutines/channels/ReceiveChannel;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ls3/lsvcqaryex<",
            "-TE;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/lohkmxcimj;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/lohkmxcimj;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw v0
.end method

.method public static final khjnvckbwi(Lkotlinx/coroutines/channels/ReceiveChannel;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ls3/lsvcqaryex<",
            "-TE;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ls3/lsvcqaryex;

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/lohkmxcimj;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/lohkmxcimj;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2
.end method

.method public static final nhdortzefg(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->drkbbjxjkt()Ljava/util/List;

    move-result-object p1

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    move-object v5, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    :try_start_2
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/lohkmxcimj;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/collections/pednzybqgd;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/lohkmxcimj;->feyxvdiekx(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic qhoahqxrkc(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/qhoahqxrkc;
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'onReceiveCatching\'"
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->pfbsrxdbry()Lkotlinx/coroutines/selects/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method
