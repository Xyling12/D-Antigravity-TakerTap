.class public final Lio/ktor/http/content/MultipartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lio/ktor/http/content/nhdortzefg;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/http/content/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/nhdortzefg;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    iget v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    invoke-direct {v0, p1}, Lio/ktor/http/content/MultipartKt$readAllParts$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/content/nhdortzefg;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/nhdortzefg;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/http/content/nhdortzefg;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/http/content/PartData;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_2
    iput-object v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    invoke-interface {v2, v0}, Lio/ktor/http/content/nhdortzefg;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lio/ktor/http/content/PartData;

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static final qfzjddwuyn(Lio/ktor/http/content/nhdortzefg;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/http/content/nhdortzefg;
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
            "Lio/ktor/http/content/nhdortzefg;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/http/content/PartData;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
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

    instance-of v0, p2, Lio/ktor/http/content/MultipartKt$forEachPart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;

    iget v1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;

    invoke-direct {v0, p2}, Lio/ktor/http/content/MultipartKt$forEachPart$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ls3/lohkmxcimj;

    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/content/nhdortzefg;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ls3/lohkmxcimj;

    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/content/nhdortzefg;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/http/content/nhdortzefg;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p2, Lio/ktor/http/content/PartData;

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_6
    iput-object p1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    invoke-interface {p0, p2, v0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_3
    return-object v1
.end method
