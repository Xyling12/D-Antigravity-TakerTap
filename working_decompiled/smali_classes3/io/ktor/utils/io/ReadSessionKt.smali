.class public final Lio/ktor/utils/io/ReadSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,151:1\n1#2:152\n74#3:153\n*S KotlinDebug\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n133#1:153\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nReadSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,151:1\n1#2:152\n74#3:153\n*S KotlinDebug\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n133#1:153\n*E\n"
    }
.end annotation


# direct methods
.method private static final drkbbjxjkt(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    goto :goto_0

    :goto_1
    iget-object p2, v11, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, v11, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v11, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object p2, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move v1, v2

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    int-to-long v3, v3

    int-to-long v7, p1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result p1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v5

    sub-int/2addr p1, v5

    int-to-long v9, p1

    iput-object p2, v11, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->L$0:Ljava/lang/Object;

    iput v1, v11, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v1 .. v11}, Lio/ktor/utils/io/ByteReadChannel;->strivszpdp(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V

    return-object p0
.end method

.method public static synthetic extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;ILs3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    const/4 p4, 0x0

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ReadSessionKt;->kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast p1, Lio/ktor/utils/io/core/qfzjddwuyn;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lx2/qhoahqxrkc;->feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p4, p3}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    throw p2
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/utils/io/vlnjtcdbbq;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->tthmnequln(Lio/ktor/utils/io/vlnjtcdbbq;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;ILs3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/ewnfwzyokr;
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
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lx2/qhoahqxrkc;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ReadSessionKt$read$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ReadSessionKt$read$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ls3/ewnfwzyokr;

    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ReadSessionKt;->kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/utils/io/core/qfzjddwuyn;

    if-nez p3, :cond_6

    sget-object p1, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3}, Lx2/qhoahqxrkc;->feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;

    move-result-object p3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, p3, v2, v5}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_3
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p2

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_4
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v0}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    throw p0
.end method

.method public static final kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
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
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    instance-of v0, p0, Lio/ktor/utils/io/vlnjtcdbbq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/vlnjtcdbbq;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/rmnxkaltsn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/rmnxkaltsn;

    invoke-interface {v0}, Lio/ktor/utils/io/rmnxkaltsn;->klvawbfmro()Lio/ktor/utils/io/vlnjtcdbbq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 p0, 0x8

    invoke-static {p1, p0}, Lkotlin/ranges/ldyhhegomq;->kedepleukr(II)I

    move-result p0

    invoke-interface {v0, p0}, Lio/ktor/utils/io/ewnfwzyokr;->qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->tthmnequln(Lio/ktor/utils/io/vlnjtcdbbq;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->drkbbjxjkt(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
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
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    if-ltz p2, :cond_4

    invoke-static {p0}, Lio/ktor/utils/io/ReadSessionKt;->nhdortzefg(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/vlnjtcdbbq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lio/ktor/utils/io/ewnfwzyokr;->epwdywcysm(I)I

    instance-of p1, p0, Lio/ktor/utils/io/rmnxkaltsn;

    if-eqz p1, :cond_0

    check-cast p0, Lio/ktor/utils/io/rmnxkaltsn;

    invoke-interface {p0}, Lio/ktor/utils/io/rmnxkaltsn;->nbunztjfys()V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_1
    instance-of v0, p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-eqz v0, :cond_3

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eq p1, v1, :cond_3

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    int-to-long p1, p2

    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->rmnxkaltsn(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bytesRead shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final nhdortzefg(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/vlnjtcdbbq;
    .locals 1

    instance-of v0, p0, Lio/ktor/utils/io/rmnxkaltsn;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/rmnxkaltsn;

    invoke-interface {p0}, Lio/ktor/utils/io/rmnxkaltsn;->klvawbfmro()Lio/ktor/utils/io/vlnjtcdbbq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->drkbbjxjkt(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Lio/ktor/utils/io/ByteReadChannel;ILs3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lx2/qhoahqxrkc;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ReadSessionKt;->kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast p1, Lio/ktor/utils/io/core/qfzjddwuyn;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lx2/qhoahqxrkc;->feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, v0, p3}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    throw p2
.end method

.method private static final tthmnequln(Lio/ktor/utils/io/vlnjtcdbbq;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/vlnjtcdbbq;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/vlnjtcdbbq;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/vlnjtcdbbq;->jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lio/ktor/utils/io/ewnfwzyokr;->qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method
