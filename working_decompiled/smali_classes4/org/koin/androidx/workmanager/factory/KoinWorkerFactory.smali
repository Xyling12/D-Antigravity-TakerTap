.class public final Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;
.super Landroidx/work/tgyvlqjbcn;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinWorkerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinWorkerFactory.kt\norg/koin/androidx/workmanager/factory/KoinWorkerFactory\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,45:1\n115#2:46\n144#3:47\n*S KotlinDebug\n*F\n+ 1 KoinWorkerFactory.kt\norg/koin/androidx/workmanager/factory/KoinWorkerFactory\n*L\n41#1:46\n41#1:47\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/tgyvlqjbcn;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0}, Lorg/koin/core/component/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lorg/koin/core/component/qfzjddwuyn;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/lsvcqaryex;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workerClassName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workerParameters"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;->e()Lorg/koin/core/Koin;

    move-result-object p1

    invoke-static {p2}, Ls6/feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;)Ls6/khjnvckbwi;

    move-result-object p2

    new-instance v0, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$createWorker$1;

    invoke-direct {v0, p3}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$createWorker$1;-><init>(Landroidx/work/WorkerParameters;)V

    invoke-virtual {p1}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p1

    const-class p3, Landroidx/work/lsvcqaryex;

    invoke-static {p3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v0}, Lorg/koin/core/scope/Scope;->cqwyelzfbm(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/lsvcqaryex;

    return-object p1
.end method
