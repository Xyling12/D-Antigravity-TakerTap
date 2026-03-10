.class public final Lorg/koin/core/component/KoinComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n+ 3 Koin.kt\norg/koin/core/Koin\n*L\n1#1,71:1\n129#2:72\n129#2:74\n102#3:73\n*S KotlinDebug\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n46#1:72\n47#1:74\n47#1:73\n*E\n"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Lorg/koin/core/component/feyxvdiekx;

    const-class p4, Ljava/lang/Object;

    const-string v0, "T"

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    check-cast p0, Lorg/koin/core/component/feyxvdiekx;

    invoke-interface {p0}, Lorg/koin/core/component/feyxvdiekx;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lorg/koin/core/component/qfzjddwuyn;->e()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {p2}, Lw6/qfzjddwuyn;->feyxvdiekx()Lkotlin/LazyThreadSafetyMode;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance p4, Lorg/koin/core/component/KoinComponentKt$inject$1;

    invoke-direct {p4, p0, p1, p3}, Lorg/koin/core/component/KoinComponentKt$inject$1;-><init>(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, p4}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/component/qfzjddwuyn;",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/LazyThreadSafetyMode;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)",
            "Lkotlin/kedepleukr<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v0, Lorg/koin/core/component/KoinComponentKt$inject$1;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/core/component/KoinComponentKt$inject$1;-><init>(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, v0}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/component/qfzjddwuyn;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/koin/core/component/feyxvdiekx;

    const-class v1, Ljava/lang/Object;

    const-string v2, "T"

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    check-cast p0, Lorg/koin/core/component/feyxvdiekx;

    invoke-interface {p0}, Lorg/koin/core/component/feyxvdiekx;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/koin/core/component/qfzjddwuyn;->e()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
