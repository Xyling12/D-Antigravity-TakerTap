.class public final Lio/ktor/utils/io/jvm/nio/ReadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/nio/ReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/nio/ReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 10
    .param p0    # Ljava/nio/channels/ReadableByteChannel;
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
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->I$0:I

    iget-wide p1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ls3/lsvcqaryex;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/extxjewlhp;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, p3

    move-wide p2, p1

    move-object p1, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p2, v4

    if-ltz p4, :cond_8

    instance-of p4, p0, Ljava/nio/channels/SelectableChannel;

    if-eqz p4, :cond_4

    move-object p4, p0

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
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;

    move-object v8, p0

    move-wide v5, p2

    invoke-direct/range {v4 .. v9}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/ReadableByteChannel;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {p1}, Lio/ktor/utils/io/extxjewlhp;->cbsxzgznvp()Z

    move-result p0

    xor-int/2addr p0, v3

    move-wide p2, v5

    move-object v2, v9

    :cond_5
    :goto_2
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p4, v5, p2

    if-gez p4, :cond_7

    iget-boolean p4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p4, :cond_7

    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$3:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->J$0:J

    iput p0, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    invoke-interface {p1, v3, v4, v0}, Lio/ktor/utils/io/extxjewlhp;->noartptryl(ILs3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {p1}, Lio/ktor/utils/io/extxjewlhp;->flush()V

    goto :goto_2

    :cond_7
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    move-wide v5, p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ibzphkbtmt(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->feyxvdiekx(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->qfzjddwuyn(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/nio/channels/Pipe;
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
            "Ljava/nio/channels/Pipe;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object p0

    const-string v0, "source()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->feyxvdiekx(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/extxjewlhp;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
