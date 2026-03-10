.class public final Lio/ktor/utils/io/DelimitedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final drkbbjxjkt(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-interface {p0, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->szfxjxqjtc(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_4

    if-eq p1, p2, :cond_3

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;

    invoke-direct {v2, p1, p2, v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {p0, v2}, Lio/ktor/utils/io/ByteReadChannel;->pednzybqgd(Ls3/lsvcqaryex;)Ljava/lang/Object;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_0

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/DelimitedKt;->nhdortzefg(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->drkbbjxjkt(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->ktvtxjqbtt(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;

    invoke-direct {v1, v0, p1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;)V

    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteReadChannel;->pednzybqgd(Ls3/lsvcqaryex;)Ljava/lang/Object;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->drkbbjxjkt(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->tthmnequln(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static final ktvtxjqbtt(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/thjjozpxyz;->qfzjddwuyn(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/internal/lsvcqaryex;->feyxvdiekx(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int/2addr v5, v4

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/lsvcqaryex;->extxjewlhp(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int v6, v3, v4

    invoke-interface {p0, v6, v1}, Lio/ktor/utils/io/thjjozpxyz;->qfzjddwuyn(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, "remembered"

    if-nez v6, :cond_2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/lsvcqaryex;->extxjewlhp(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v6, p1, v4}, Lio/ktor/utils/io/internal/lsvcqaryex;->kgyfkythat(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lt p1, v5, :cond_3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/lsvcqaryex;->extxjewlhp(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v2, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/lsvcqaryex;->extxjewlhp(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {v2, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/lsvcqaryex;->extxjewlhp(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Lio/ktor/utils/io/internal/lsvcqaryex;->qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    move-result p1

    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/thjjozpxyz;->epwdywcysm(I)V

    if-eqz v0, :cond_6

    neg-int p0, p1

    return p0

    :cond_6
    return p1
.end method

.method private static final lsvcqaryex(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->tthmnequln(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/thjjozpxyz;->epwdywcysm(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final nhdortzefg(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget v1, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    const-string v0, "Failed requirement."

    if-eq p1, p2, :cond_9

    if-ltz p3, :cond_8

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move v1, p3

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p0, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    iput v10, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    invoke-interface {p0, v0, v7}, Lio/ktor/utils/io/ByteReadChannel;->szfxjxqjtc(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p0

    move-object v2, p2

    move-object v1, v4

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->qhoahqxrkc()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    iput-object v1, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    iput v0, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    iput v9, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    invoke-interface {v3, v2, v7}, Lio/ktor/utils/io/ByteReadChannel;->rbnwhbktth(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    :cond_7
    :goto_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/DelimitedKt;->nhdortzefg(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->lsvcqaryex(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static final tthmnequln(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/thjjozpxyz;->qfzjddwuyn(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/internal/lsvcqaryex;->feyxvdiekx(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int/2addr v3, v0

    if-lez v3, :cond_3

    add-int/2addr v1, v0

    invoke-interface {p0, v1, v3}, Lio/ktor/utils/io/thjjozpxyz;->qfzjddwuyn(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/internal/lsvcqaryex;->kgyfkythat(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method
