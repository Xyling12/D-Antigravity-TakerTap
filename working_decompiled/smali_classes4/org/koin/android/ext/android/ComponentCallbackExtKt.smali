.class public final Lorg/koin/android/ext/android/ComponentCallbackExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentCallbackExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,77:1\n129#2:78\n*S KotlinDebug\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n66#1:78\n*E\n"
.end annotation


# direct methods
.method public static synthetic extxjewlhp(Landroid/content/ComponentCallbacks;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

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

    new-instance p4, Lorg/koin/android/ext/android/ComponentCallbackExtKt$inject$1;

    invoke-direct {p4, p0, p1, p3}, Lorg/koin/android/ext/android/ComponentCallbackExtKt$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, p4}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Landroid/content/ComponentCallbacks;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->khjnvckbwi(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/koin/core/component/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/koin/core/component/qfzjddwuyn;

    invoke-interface {p0}, Lorg/koin/core/component/qfzjddwuyn;->e()Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    invoke-virtual {p0}, Lo6/feyxvdiekx;->get()Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/koin/android/scope/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/koin/android/scope/qfzjddwuyn;

    invoke-interface {p0}, Lorg/koin/android/scope/qfzjddwuyn;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/koin/core/component/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/koin/core/component/feyxvdiekx;

    invoke-interface {p0}, Lorg/koin/core/component/feyxvdiekx;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->ibzphkbtmt(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Landroid/content/ComponentCallbacks;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentCallbacks;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->khjnvckbwi(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Landroid/content/ComponentCallbacks;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentCallbacks;",
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

    new-instance v0, Lorg/koin/android/ext/android/ComponentCallbackExtKt$inject$1;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/android/ext/android/ComponentCallbackExtKt$inject$1;-><init>(Landroid/content/ComponentCallbacks;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, v0}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method
