.class public final Lio/ktor/util/pipeline/PipelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final feyxvdiekx(Lio/ktor/util/pipeline/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/pipeline/feyxvdiekx<",
            "Lkotlin/nqvfgldikg;",
            "TTContext;>;TTContext;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;-><init>(Lio/ktor/util/pipeline/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-static {v0, p2}, Lio/ktor/util/debug/ContextUtilsKt;->feyxvdiekx(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/util/pipeline/feyxvdiekx;Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/pipeline/feyxvdiekx<",
            "*TTContext;>;",
            "Lio/ktor/util/pipeline/extxjewlhp;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ktor/util/pipeline/PipelineKt$intercept$1;-><init>(Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lio/ktor/util/pipeline/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/util/pipeline/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
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
            "<TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/pipeline/feyxvdiekx<",
            "Lkotlin/nqvfgldikg;",
            "TTContext;>;TTContext;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;-><init>(Lio/ktor/util/pipeline/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, p2}, Lio/ktor/util/debug/ContextUtilsKt;->feyxvdiekx(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method
