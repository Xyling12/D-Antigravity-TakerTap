.class final synthetic Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n529#2,2:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n529#2,2:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/bveuzccgjl$khjnvckbwi;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/nqvfgldikg;

    sget-object p0, Lkotlinx/coroutines/channels/bveuzccgjl;->feyxvdiekx:Lkotlinx/coroutines/channels/bveuzccgjl$feyxvdiekx;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/bveuzccgjl$feyxvdiekx;->khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/bveuzccgjl;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/bveuzccgjl;->thjjozpxyz()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/bveuzccgjl;->rmnxkaltsn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
