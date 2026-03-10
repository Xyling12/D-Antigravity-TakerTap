.class final Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->khjnvckbwi(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lio/ktor/utils/io/ldyhhegomq;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$writeChannel$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,100:1\n8#2,4:101\n22#2,4:105\n12#2,9:109\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$writeChannel$1\n*L\n95#1:101,4\n95#1:105,4\n95#1:109,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.util.cio.FileChannelsKt$writeChannel$1"
    f = "FileChannels.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "file",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$writeChannel$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,100:1\n8#2,4:101\n22#2,4:105\n12#2,9:109\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$writeChannel$1\n*L\n95#1:101,4\n95#1:105,4\n95#1:109,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_writeChannel:Ljava/io/File;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->$this_writeChannel:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
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

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->$this_writeChannel:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ldyhhegomq;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/ldyhhegomq;
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
            "Lio/ktor/utils/io/ldyhhegomq;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/ldyhhegomq;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->invoke(Lio/ktor/utils/io/ldyhhegomq;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ldyhhegomq;

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->$this_writeChannel:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p1}, Lio/ktor/utils/io/ldyhhegomq;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-string p1, "file.channel"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->I$0:I

    iput v2, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->label:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/jvm/nio/WritingKt;->ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
