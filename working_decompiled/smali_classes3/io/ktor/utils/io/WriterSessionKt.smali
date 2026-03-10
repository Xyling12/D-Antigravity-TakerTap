.class public final Lio/ktor/utils/io/WriterSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final drkbbjxjkt()Lio/ktor/utils/io/core/qfzjddwuyn;
    .locals 3

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->bdweufyeak()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->pyxggrwgoy(I)V

    check-cast v0, Lio/ktor/utils/io/core/qfzjddwuyn;

    return-object v0
.end method

.method public static final extxjewlhp(Lio/ktor/utils/io/extxjewlhp;ILs3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
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
            "Lio/ktor/utils/io/extxjewlhp;",
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

    instance-of v0, p3, Lio/ktor/utils/io/WriterSessionKt$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/WriterSessionKt$write$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ls3/ewnfwzyokr;

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/extxjewlhp;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/WriterSessionKt;->qhoahqxrkc(Lio/ktor/utils/io/extxjewlhp;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/utils/io/core/qfzjddwuyn;

    if-nez p3, :cond_6

    sget-object p1, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object p3

    :cond_6
    const/4 p1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lx2/qhoahqxrkc;->feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;

    move-result-object v6

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p2, v6, v7, v8}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    invoke-static {p0, p3, v2, v0}, Lio/ktor/utils/io/WriterSessionKt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, p2

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p0

    :catchall_0
    move-exception p2

    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    invoke-static {p0, p3, v2, v0}, Lio/ktor/utils/io/WriterSessionKt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, p2

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/utils/io/bdweufyeak;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->tthmnequln(Lio/ktor/utils/io/bdweufyeak;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/qfzjddwuyn;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    instance-of p2, p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-eqz p2, :cond_4

    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/extxjewlhp;->lrtruanqwg(Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    sget-object p0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only ChunkBuffer instance is supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic kgyfkythat(Lio/ktor/utils/io/extxjewlhp;ILs3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    const/4 p4, 0x0

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->qhoahqxrkc(Lio/ktor/utils/io/extxjewlhp;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p5}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p5}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move p2, p4

    :goto_1
    invoke-static {p5}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p5}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw v0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/qfzjddwuyn;
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
            "Lio/ktor/utils/io/extxjewlhp;",
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

    instance-of v0, p0, Lio/ktor/utils/io/bveuzccgjl;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/bveuzccgjl;

    invoke-interface {p0, p2}, Lio/ktor/utils/io/bveuzccgjl;->qzbvjsuekv(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->ibzphkbtmt(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final ktvtxjqbtt(Lio/ktor/utils/io/extxjewlhp;)Lio/ktor/utils/io/bdweufyeak;
    .locals 1

    instance-of v0, p0, Lio/ktor/utils/io/bveuzccgjl;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/bveuzccgjl;

    invoke-interface {p0}, Lio/ktor/utils/io/bveuzccgjl;->ffafdrhafs()Lio/ktor/utils/io/bdweufyeak;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final nhdortzefg(Lio/ktor/utils/io/extxjewlhp;ILs3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
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

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->qhoahqxrkc(Lio/ktor/utils/io/extxjewlhp;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move p2, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/WriterSessionKt;->khjnvckbwi(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw v2
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->ibzphkbtmt(Lio/ktor/utils/io/extxjewlhp;Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/extxjewlhp;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/extxjewlhp;
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
            "Lio/ktor/utils/io/extxjewlhp;",
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

    invoke-static {p0}, Lio/ktor/utils/io/WriterSessionKt;->ktvtxjqbtt(Lio/ktor/utils/io/extxjewlhp;)Lio/ktor/utils/io/bdweufyeak;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/ktor/utils/io/czxichccep;->qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->tthmnequln(Lio/ktor/utils/io/bdweufyeak;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lio/ktor/utils/io/WriterSessionKt;->drkbbjxjkt()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private static final tthmnequln(Lio/ktor/utils/io/bdweufyeak;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/bdweufyeak;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/bdweufyeak;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/bdweufyeak;->khjnvckbwi(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/czxichccep;->qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-interface {p0, v3}, Lio/ktor/utils/io/czxichccep;->qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method
