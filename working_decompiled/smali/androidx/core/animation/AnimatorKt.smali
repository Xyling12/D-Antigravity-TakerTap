.class public final Landroidx/core/animation/AnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,136:1\n95#1,14:137\n95#1,14:151\n95#1,14:165\n95#1,14:179\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n32#1:137,14\n43#1:151,14\n54#1:165,14\n64#1:179,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,136:1\n95#1,14:137\n95#1,14:151\n95#1,14:165\n95#1,14:179\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n32#1:137,14\n43#1:151,14\n54#1:165,14\n64#1:179,14\n*E\n"
    }
.end annotation


# direct methods
.method public static final drkbbjxjkt(Landroid/animation/Animator;Ls3/lsvcqaryex;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/core/animation/AnimatorKt;->ibzphkbtmt(Landroid/animation/Animator;Ls3/lsvcqaryex;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(Landroid/animation/Animator;Ls3/lsvcqaryex;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/animation/AnimatorKt$ibzphkbtmt;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$ibzphkbtmt;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic feyxvdiekx(Landroid/animation/Animator;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/core/animation/AnimatorKt$addListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/core/animation/AnimatorKt$addListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$2;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/core/animation/AnimatorKt$addListener$3;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/core/animation/AnimatorKt$addListener$4;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;

    :cond_3
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onEnd"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onStart"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onCancel"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onRepeat"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/core/animation/AnimatorKt$qfzjddwuyn;

    invoke-direct {p5, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$qfzjddwuyn;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p5
.end method

.method public static synthetic ibzphkbtmt(Landroid/animation/Animator;Ls3/lsvcqaryex;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/core/animation/AnimatorKt$addPauseListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$2;

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/animation/AnimatorKt;->khjnvckbwi(Landroid/animation/Animator;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Landroid/animation/Animator;Ls3/lsvcqaryex;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/animation/AnimatorKt$qhoahqxrkc;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$qhoahqxrkc;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Landroid/animation/Animator;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/animation/AnimatorKt$feyxvdiekx;

    invoke-direct {v0, p2, p1}, Landroidx/core/animation/AnimatorKt$feyxvdiekx;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    invoke-static {p0, v0}, Landroidx/core/animation/qfzjddwuyn;->qfzjddwuyn(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public static final nhdortzefg(Landroid/animation/Animator;Ls3/lsvcqaryex;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/core/animation/AnimatorKt;->ibzphkbtmt(Landroid/animation/Animator;Ls3/lsvcqaryex;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroid/animation/Animator;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRepeat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/animation/AnimatorKt$qfzjddwuyn;

    invoke-direct {v0, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$qfzjddwuyn;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final qhoahqxrkc(Landroid/animation/Animator;Ls3/lsvcqaryex;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/animation/AnimatorKt$khjnvckbwi;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$khjnvckbwi;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final tthmnequln(Landroid/animation/Animator;Ls3/lsvcqaryex;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/animation/AnimatorKt$extxjewlhp;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$extxjewlhp;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
