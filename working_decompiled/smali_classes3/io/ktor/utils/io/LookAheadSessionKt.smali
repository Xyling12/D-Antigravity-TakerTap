.class public final Lio/ktor/utils/io/LookAheadSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lio/ktor/utils/io/thjjozpxyz;Ls3/lsvcqaryex;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/thjjozpxyz;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/thjjozpxyz;->qfzjddwuyn(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1}, Lio/ktor/utils/io/thjjozpxyz;->epwdywcysm(I)V

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final khjnvckbwi(Lio/ktor/utils/io/lohkmxcimj;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/lohkmxcimj;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/thjjozpxyz;->qfzjddwuyn(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, v1, p2}, Lio/ktor/utils/io/lohkmxcimj;->jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-interface {p1, v2, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, v0}, Lio/ktor/utils/io/thjjozpxyz;->epwdywcysm(I)V

    if-nez v1, :cond_0

    :goto_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/lohkmxcimj;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/utils/io/lohkmxcimj;
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
            "Lio/ktor/utils/io/lohkmxcimj;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ls3/lohkmxcimj;

    iget-object v2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/lohkmxcimj;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ls3/lohkmxcimj;

    iget-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/lohkmxcimj;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :goto_1
    const/4 p2, 0x0

    invoke-interface {p0, p2, v4}, Lio/ktor/utils/io/thjjozpxyz;->qfzjddwuyn(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    invoke-interface {p0, v4, v0}, Lio/ktor/utils/io/lohkmxcimj;->jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iput-object p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->label:I

    invoke-interface {p1, p2, v0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move v5, v2

    move-object v2, p0

    move p0, v5

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v2, p0}, Lio/ktor/utils/io/thjjozpxyz;->epwdywcysm(I)V

    if-eqz p2, :cond_7

    move-object p0, v2

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method
