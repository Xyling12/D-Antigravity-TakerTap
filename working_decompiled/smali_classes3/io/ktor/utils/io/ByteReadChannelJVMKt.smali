.class public final Lio/ktor/utils/io/ByteReadChannelJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Z",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->Z$0:Z

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/extxjewlhp;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->Z$0:Z

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->label:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, p1, v2, v3, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lio/ktor/utils/io/extxjewlhp;->flush()V

    :goto_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$1:I

    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iget v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/extxjewlhp;

    iget-object v15, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v15

    :goto_1
    move-object v4, v1

    move-object v1, v14

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iget-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lio/ktor/utils/io/extxjewlhp;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-interface/range {p1 .. p1}, Lio/ktor/utils/io/extxjewlhp;->cbsxzgznvp()Z

    move-result v3

    xor-int/2addr v3, v7

    move-wide/from16 v8, p2

    move-object v13, v0

    move v10, v3

    move-wide v11, v4

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_2
    sub-long v14, v8, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_8

    :try_start_2
    invoke-virtual {v13}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v13, v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->tgyvlqjbcn(I)V

    iput-object v0, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iput v10, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iput-wide v11, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iput v7, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    invoke-interface {v0, v13, v3}, Lio/ktor/utils/io/ByteReadChannel;->pgglzjfpqi(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v1

    move-object v1, v3

    move v3, v10

    move-wide/from16 v17, v11

    move-object v12, v0

    move-object v0, v4

    move-wide v10, v8

    move-wide/from16 v8, v17

    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iput v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$1:I

    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    invoke-interface {v14, v13, v1}, Lio/ktor/utils/io/extxjewlhp;->lrtruanqwg(Lio/ktor/utils/io/core/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v2, :cond_5

    :goto_4
    return-object v2

    :cond_5
    move v4, v3

    move v3, v0

    move-object v0, v12

    move-wide v11, v10

    move v10, v4

    goto/16 :goto_1

    :goto_5
    int-to-long v14, v3

    add-long/2addr v8, v14

    if-eqz v10, :cond_6

    :try_start_4
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->ibzphkbtmt()I

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Lio/ktor/utils/io/extxjewlhp;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v14, v1

    goto :goto_8

    :cond_6
    :goto_6
    move-wide/from16 v17, v11

    move-wide v11, v8

    move-wide/from16 v8, v17

    move-object v3, v4

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    move-wide v11, v8

    goto :goto_7

    :cond_8
    move-object v14, v1

    :goto_7
    :try_start_5
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-object v0

    :goto_8
    :try_start_6
    invoke-interface {v14, v0}, Lio/ktor/utils/io/extxjewlhp;->nhdortzefg(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    throw v0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eq p0, p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/ByteBufferChannel;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/ByteBufferChannel;

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v5, 0x0

    move-wide v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/ktor/utils/io/ByteBufferChannel;->n(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-wide v3, p2

    move-object v6, p4

    instance-of p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    if-eqz p2, :cond_2

    instance-of p2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    if-eqz p2, :cond_2

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    const-wide p2, 0x7fffffffffffffffL

    invoke-static {p0, p1, p2, p3, v6}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->feyxvdiekx(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, v3, v4, v6}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/extxjewlhp;
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
            "Lio/ktor/utils/io/extxjewlhp;",
            "Z",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eq p1, p0, :cond_3

    instance-of v0, p0, Lio/ktor/utils/io/ByteBufferChannel;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel;

    if-eqz v0, :cond_1

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    check-cast p0, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1, p0, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->D(Lio/ktor/utils/io/ByteBufferChannel;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;ZLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
