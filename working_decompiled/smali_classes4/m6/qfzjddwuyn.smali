.class public final Lm6/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinApplicationExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinApplicationExt.kt\norg/koin/androidx/workmanager/koin/KoinApplicationExtKt\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,46:1\n99#2,4:47\n129#3:51\n*S KotlinDebug\n*F\n+ 1 KoinApplicationExt.kt\norg/koin/androidx/workmanager/koin/KoinApplicationExtKt\n*L\n45#1:47,4\n45#1:51\n*E\n"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lorg/koin/core/KoinApplication;)V
    .locals 1
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lorg/koin/core/qfzjddwuyn;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm6/qfzjddwuyn;->qfzjddwuyn(Lorg/koin/core/KoinApplication;)V

    return-void
.end method

.method private static final qfzjddwuyn(Lorg/koin/core/KoinApplication;)V
    .locals 3

    new-instance v0, Landroidx/work/extxjewlhp;

    invoke-direct {v0}, Landroidx/work/extxjewlhp;-><init>()V

    new-instance v1, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;

    invoke-direct {v1}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/work/extxjewlhp;->ibzphkbtmt(Landroidx/work/tgyvlqjbcn;)V

    new-instance v1, Landroidx/work/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v1}, Landroidx/work/qfzjddwuyn$feyxvdiekx;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/work/qfzjddwuyn$feyxvdiekx;->ktvtxjqbtt(Landroidx/work/tgyvlqjbcn;)Landroidx/work/qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()Landroidx/work/qfzjddwuyn;

    move-result-object v0

    const-string v1, "Builder()\n        .setWorkerFactory(factory)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->ibzphkbtmt()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/work/jodmjjzdpr;->kedepleukr(Landroid/content/Context;Landroidx/work/qfzjddwuyn;)V

    return-void
.end method
