.class public final Lio/ktor/utils/io/ConsumeEachKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumeEach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n+ 2 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n1#1,41:1\n20#2,13:42\n*S KotlinDebug\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n*L\n24#1:42,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nConsumeEach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n+ 2 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n1#1,41:1\n20#2,13:42\n*S KotlinDebug\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n*L\n24#1:42,13\n*E\n"
    }
.end annotation


# direct methods
.method private static final feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    const/4 v3, 0x1

    invoke-static {p0, v3, p2}, Lio/ktor/utils/io/ReadSessionKt;->kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast v4, Lio/ktor/utils/io/core/qfzjddwuyn;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v4}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lx2/qhoahqxrkc;->feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;

    move-result-object v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lx2/qhoahqxrkc;->ldyhhegomq()Ljava/nio/ByteBuffer;

    move-result-object v5

    cmp-long v6, v7, v9

    if-lez v6, :cond_2

    sub-long/2addr v7, v9

    invoke-static {v5, v9, v10, v7, v8}, Lx2/qhoahqxrkc;->thjjozpxyz(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    sget-object v5, Lx2/qhoahqxrkc;->feyxvdiekx:Lx2/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v5}, Lx2/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->ibzphkbtmt()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->qhoahqxrkc()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, v4, v5, p2}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_0

    :goto_3
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {p0, v4, v2, p2}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    throw p1
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
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
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    iget v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/core/qfzjddwuyn;

    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ls3/lohkmxcimj;

    iget-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v3, v11

    move-object v1, v12

    move-object v0, v13

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ls3/lohkmxcimj;

    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v10

    move-object/from16 v10, v17

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v1, p1

    move-object v3, v0

    move-object/from16 v0, p0

    :goto_1
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v0, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v7, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    invoke-static {v0, v7, v9}, Lio/ktor/utils/io/ReadSessionKt;->kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v12, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v12

    :goto_2
    check-cast v0, Lio/ktor/utils/io/core/qfzjddwuyn;

    if-nez v0, :cond_6

    sget-object v0, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object v0

    :cond_6
    move-object v13, v0

    :try_start_1
    invoke-virtual {v13}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v13}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v7

    int-to-long v6, v7

    cmp-long v16, v6, v14

    if-lez v16, :cond_7

    sub-long/2addr v6, v14

    invoke-static {v0, v14, v15, v6, v7}, Lx2/qhoahqxrkc;->thjjozpxyz(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v13

    goto :goto_7

    :cond_7
    sget-object v0, Lx2/qhoahqxrkc;->feyxvdiekx:Lx2/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0}, Lx2/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->ibzphkbtmt()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->qhoahqxrkc()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v11, v0, v6}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v0, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->I$0:I

    iput v5, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    invoke-static {v9, v13, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v9, v1

    move-object v1, v11

    move-object v0, v12

    :goto_5
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_a

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_b

    :goto_6
    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :goto_7
    iput-object v1, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v0}, Lio/ktor/utils/io/ReadSessionKt;->khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/qfzjddwuyn;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    throw v1
.end method
