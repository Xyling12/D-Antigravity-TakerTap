.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->qfzjddwuyn(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lio/ktor/utils/io/jodmjjzdpr;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,100:1\n1#2:101\n8#3,4:102\n22#3,4:106\n12#3,9:110\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n*L\n36#1:102,4\n36#1:106,4\n36#1:110,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$1"
    f = "FileChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2c,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "closed$iv",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,100:1\n1#2:101\n8#3,4:102\n22#3,4:106\n12#3,9:110\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n*L\n36#1:102,4\n36#1:106,4\n36#1:110,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $start:J

.field final synthetic $this_readChannel:Ljava/io/File;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJJLjava/io/File;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/io/File;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/util/cio/FileChannelsKt$readChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$this_readChannel:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$this_readChannel:Ljava/io/File;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;-><init>(JJJLjava/io/File;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jodmjjzdpr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/jodmjjzdpr;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invoke(Lio/ktor/utils/io/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/jodmjjzdpr;

    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-ltz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    if-eqz v1, :cond_9

    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iget-wide v9, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    cmp-long v1, v4, v11

    if-gtz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    if-eqz v1, :cond_8

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$this_readChannel:Ljava/io/File;

    const-string v5, "r"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    iget-wide v9, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    const-string v12, "file.channel"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    invoke-virtual {v11, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :cond_5
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v6, v9, v6

    if-nez v6, :cond_7

    invoke-interface {p1}, Lio/ktor/utils/io/jodmjjzdpr;->qfzjddwuyn()Lio/ktor/utils/io/extxjewlhp;

    move-result-object v2

    new-instance v4, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v11, v5}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;-><init>(Lio/ktor/utils/io/jodmjjzdpr;Ljava/nio/channels/FileChannel;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->I$0:I

    iput v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    invoke-interface {v2, v4, p0}, Lio/ktor/utils/io/extxjewlhp;->vqxedydgmu(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p1}, Lio/ktor/utils/io/jodmjjzdpr;->qfzjddwuyn()Lio/ktor/utils/io/extxjewlhp;

    move-result-object p1

    new-instance v4, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;

    invoke-direct {v4, v9, v10, v3, v11}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/FileChannel;)V

    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->I$0:I

    iput v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    invoke-interface {p1, v4, p0}, Lio/ktor/utils/io/extxjewlhp;->czxichccep(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_6

    :goto_4
    return-object v0

    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_6
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endInclusive points to the position out of the file: file size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endInclusive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start position shouldn\'t be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
