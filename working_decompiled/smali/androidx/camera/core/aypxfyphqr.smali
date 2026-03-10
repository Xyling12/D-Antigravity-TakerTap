.class public final Landroidx/camera/core/aypxfyphqr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,203:1\n326#2:204\n326#2:216\n318#3,11:205\n318#3,11:217\n*S KotlinDebug\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n*L\n50#1:204\n102#1:216\n52#1:205,11\n104#1:217,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,203:1\n326#2:204\n326#2:216\n318#3,11:205\n318#3,11:217\n*S KotlinDebug\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n*L\n50#1:204\n102#1:216\n52#1:205,11\n104#1:217,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Landroidx/camera/core/rbcjxezqjz;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/camera/core/rbcjxezqjz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/rbcjxezqjz;",
            "Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p5}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ibzphkbtmt;->qzbvjsuekv:Lkotlin/coroutines/ibzphkbtmt$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/vrjnqucdkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/vrjnqucdkj;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/skopevfyym;->feyxvdiekx(Lkotlinx/coroutines/vrjnqucdkj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "directExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v8, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v8, v1, v3}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v8}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/camera/core/yjsnmddfnr;

    new-instance v3, Landroidx/camera/core/aypxfyphqr$khjnvckbwi;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/aypxfyphqr$khjnvckbwi;-><init>(Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/rmnxkaltsn;)V

    invoke-direct {v1, v3}, Landroidx/camera/core/yjsnmddfnr;-><init>(Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;)V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Landroidx/camera/core/aypxfyphqr$ibzphkbtmt;

    invoke-direct {p2, v7}, Landroidx/camera/core/aypxfyphqr$ibzphkbtmt;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v8, p2}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    iget-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_3

    const-string p2, "delegatingCallback"

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    check-cast v2, Landroidx/camera/core/yjsnmddfnr;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Landroidx/camera/core/rbcjxezqjz;->q(Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_4
    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/rbcjxezqjz;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static/range {p0 .. p5}, Landroidx/camera/core/aypxfyphqr;->feyxvdiekx(Landroidx/camera/core/rbcjxezqjz;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Landroidx/camera/core/rbcjxezqjz;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/camera/core/rbcjxezqjz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
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
            "Landroidx/camera/core/rbcjxezqjz;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p4}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ibzphkbtmt;->qzbvjsuekv:Lkotlin/coroutines/ibzphkbtmt$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/vrjnqucdkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/vrjnqucdkj;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/skopevfyym;->feyxvdiekx(Lkotlinx/coroutines/vrjnqucdkj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "directExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v8, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v8, v1, v3}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v8}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/camera/core/nnapbkpnda;

    new-instance v3, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/rmnxkaltsn;)V

    invoke-direct {v1, v3}, Landroidx/camera/core/nnapbkpnda;-><init>(Landroidx/camera/core/rbcjxezqjz$tthmnequln;)V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Landroidx/camera/core/aypxfyphqr$feyxvdiekx;

    invoke-direct {p1, v7}, Landroidx/camera/core/aypxfyphqr$feyxvdiekx;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v8, p1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, "delegatingCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    check-cast v2, Landroidx/camera/core/nnapbkpnda;

    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/rbcjxezqjz;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$tthmnequln;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_4
    return-object p0
.end method

.method public static final qfzjddwuyn(Landroidx/camera/core/rbcjxezqjz;)Landroidx/camera/core/imagecapture/kqhmbgiocc;
    .locals 1
    .param p0    # Landroidx/camera/core/rbcjxezqjz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/rbcjxezqjz;->cpdrurknqo()Landroidx/camera/core/imagecapture/rbnwhbktth;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/rbnwhbktth;->pyxggrwgoy()Landroidx/camera/core/imagecapture/dyeavzhfro;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/dyeavzhfro;->ewnfwzyokr()Landroidx/camera/core/imagecapture/kqhmbgiocc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/core/rbcjxezqjz;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/aypxfyphqr;->khjnvckbwi(Landroidx/camera/core/rbcjxezqjz;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
