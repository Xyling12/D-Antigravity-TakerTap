.class public final Lio/ktor/utils/io/jvm/nio/WritingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Writing.kt\nio/ktor/utils/io/jvm/nio/WritingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Writing.kt\nio/ktor/utils/io/jvm/nio/WritingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/channels/WritableByteChannel;
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
            "Ljava/nio/channels/WritableByteChannel;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->J$0:J

    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ls3/lsvcqaryex;

    iget-object p3, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object p4, p3

    move-object v6, v2

    move-object v2, p2

    move-wide p2, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p2, v4

    if-ltz p4, :cond_b

    instance-of p4, p1, Ljava/nio/channels/SelectableChannel;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-blocking channels are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    throw p0

    :cond_6
    new-instance p4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v2, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;

    invoke-direct {v2, p2, p3, p4, p1}, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;)V

    :cond_7
    iget-wide v4, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p1, v4, p2

    if-gez p1, :cond_9

    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$1;->label:I

    const/4 p1, 0x0

    invoke-interface {p0, p1, v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->fdbcgriwfo(ILs3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_9
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    iget-wide p0, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    throw p0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/WritingKt;->feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/Pipe;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/WritingKt;->qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/Pipe;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/Pipe;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/channels/Pipe;
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
            "Ljava/nio/channels/Pipe;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object p1

    const-string v0, "pipe.sink()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/WritingKt;->feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
