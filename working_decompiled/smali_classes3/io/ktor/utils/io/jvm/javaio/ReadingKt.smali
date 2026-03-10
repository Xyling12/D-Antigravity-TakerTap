.class public final Lio/ktor/utils/io/jvm/javaio/ReadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/javaio/ReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/javaio/ReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic extxjewlhp(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lio/ktor/utils/io/pool/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->qhoahqxrkc(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Ljava/io/InputStream;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->qfzjddwuyn(Ljava/io/InputStream;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->khjnvckbwi(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;Ljava/io/InputStream;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->rmnxkaltsn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/opauvyugnb;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/io/InputStream;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 18
    .param p0    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    iget-wide v7, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    iget-wide v9, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    iget-wide v11, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    iget-object v1, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/extxjewlhp;

    iget-object v13, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/io/InputStream;

    :try_start_0
    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-wide/from16 v16, v7

    move-object v7, v3

    move-wide v2, v11

    move-wide/from16 v11, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_7

    invoke-static {}, Lio/ktor/utils/io/pool/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :try_start_1
    array-length v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v9, v5

    move-object v5, v2

    move-wide v11, v7

    move-object v7, v3

    move-wide v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_3
    :goto_1
    cmp-long v8, v11, v2

    if-gez v8, :cond_6

    sub-long v13, v2, v11

    :try_start_2
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v8, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v14, -0x1

    if-ne v8, v14, :cond_4

    goto :goto_3

    :cond_4
    if-lez v8, :cond_3

    iput-object v0, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-wide v2, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    iput-wide v11, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    iput-wide v9, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    iput v8, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    iput v6, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    invoke-interface {v1, v5, v13, v8, v7}, Lio/ktor/utils/io/extxjewlhp;->erplbhbeyt([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    return-object v4

    :cond_5
    move-wide/from16 v16, v11

    move-wide v11, v9

    move-wide/from16 v9, v16

    move-object v13, v0

    move v0, v8

    :goto_2
    int-to-long v14, v0

    add-long v8, v9, v14

    move-wide/from16 v16, v11

    move-wide v11, v8

    move-wide/from16 v9, v16

    move-object v0, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lio/ktor/utils/io/pool/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v1

    invoke-interface {v1, v5}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {}, Lio/ktor/utils/io/pool/qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limit shouldn\'t be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final qhoahqxrkc(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "toByteReadChannelWithArrayPool"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;Ljava/io/InputStream;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->rmnxkaltsn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/opauvyugnb;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
