.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# direct methods
.method public static final drkbbjxjkt(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->khjnvckbwi(Lkotlinx/coroutines/flow/qhoahqxrkc;I)Lkotlinx/coroutines/flow/jodmjjzdpr;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/bdweufyeak;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/jodmjjzdpr;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->ibzphkbtmt:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->qfzjddwuyn:Lkotlinx/coroutines/flow/qhoahqxrkc;

    invoke-static {p1, v1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/jodmjjzdpr;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/epwdywcysm;->lqubyxtgks(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(Lkotlinx/coroutines/flow/vlnjtcdbbq;Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/vlnjtcdbbq;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "+TT;>;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TT;>;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/vlnjtcdbbq;Ls3/lohkmxcimj;)V

    return-object v0
.end method

.method public static final feyxvdiekx(Lkotlinx/coroutines/flow/lohkmxcimj;)Lkotlinx/coroutines/flow/cqwyelzfbm;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/pednzybqgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/pednzybqgd;-><init>(Lkotlinx/coroutines/flow/cqwyelzfbm;Lkotlinx/coroutines/txdisotafi;)V

    return-object v0
.end method

.method private static final ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/thjjozpxyz;Lkotlinx/coroutines/flow/czxichccep;Ljava/lang/Object;)Lkotlinx/coroutines/txdisotafi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/thjjozpxyz<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/czxichccep;",
            "TT;)",
            "Lkotlinx/coroutines/txdisotafi;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/czxichccep;->qfzjddwuyn:Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;->khjnvckbwi()Lkotlinx/coroutines/flow/czxichccep;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/czxichccep;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/thjjozpxyz;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/kgyfkythat;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/flow/czxichccep;IILjava/lang/Object;)Lkotlinx/coroutines/flow/vlnjtcdbbq;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/nhdortzefg;->J(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/flow/czxichccep;I)Lkotlinx/coroutines/flow/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method

.method private static final khjnvckbwi(Lkotlinx/coroutines/flow/qhoahqxrkc;I)Lkotlinx/coroutines/flow/jodmjjzdpr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/jodmjjzdpr<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/ktvtxjqbtt;->strivszpdp:Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->ktvtxjqbtt()Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkotlinx/coroutines/flow/jodmjjzdpr;

    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->xglnwpaccw:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->kqhmbgiocc:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->kqhmbgiocc:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/jodmjjzdpr;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/jodmjjzdpr;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/jodmjjzdpr;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method

.method public static final nhdortzefg(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/flow/czxichccep;I)Lkotlinx/coroutines/flow/vlnjtcdbbq;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlinx/coroutines/flow/czxichccep;",
            "I)",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->khjnvckbwi(Lkotlinx/coroutines/flow/qhoahqxrkc;I)Lkotlinx/coroutines/flow/jodmjjzdpr;

    move-result-object p0

    iget v0, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->feyxvdiekx:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->khjnvckbwi:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/pyxggrwgoy;->qfzjddwuyn(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/thjjozpxyz;

    move-result-object v5

    iget-object v3, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->ibzphkbtmt:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->qfzjddwuyn:Lkotlinx/coroutines/flow/qhoahqxrkc;

    sget-object v7, Lkotlinx/coroutines/flow/pyxggrwgoy;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/thjjozpxyz;Lkotlinx/coroutines/flow/czxichccep;Ljava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/ewnfwzyokr;

    invoke-direct {p1, v5, p0}, Lkotlinx/coroutines/flow/ewnfwzyokr;-><init>(Lkotlinx/coroutines/flow/vlnjtcdbbq;Lkotlinx/coroutines/txdisotafi;)V

    return-object p1
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/flow/thjjozpxyz;)Lkotlinx/coroutines/flow/vlnjtcdbbq;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/thjjozpxyz<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/vlnjtcdbbq<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/ewnfwzyokr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/ewnfwzyokr;-><init>(Lkotlinx/coroutines/flow/vlnjtcdbbq;Lkotlinx/coroutines/txdisotafi;)V

    return-object v0
.end method

.method private static final qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/jodmjjzdpr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    return-void
.end method

.method public static final tthmnequln(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/flow/czxichccep;Ljava/lang/Object;)Lkotlinx/coroutines/flow/cqwyelzfbm;
    .locals 6
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlinx/coroutines/flow/czxichccep;",
            "TT;)",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->khjnvckbwi(Lkotlinx/coroutines/flow/qhoahqxrkc;I)Lkotlinx/coroutines/flow/jodmjjzdpr;

    move-result-object p0

    invoke-static {p3}, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object v3

    iget-object v1, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->ibzphkbtmt:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->qfzjddwuyn:Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/flow/thjjozpxyz;Lkotlinx/coroutines/flow/czxichccep;Ljava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/pednzybqgd;

    invoke-direct {p1, v3, p0}, Lkotlinx/coroutines/flow/pednzybqgd;-><init>(Lkotlinx/coroutines/flow/cqwyelzfbm;Lkotlinx/coroutines/txdisotafi;)V

    return-object p1
.end method
