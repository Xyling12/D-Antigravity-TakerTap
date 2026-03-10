.class public final Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extxjewlhp(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 1
    .param p0    # Landroidx/lifecycle/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/LazyThreadSafetyMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/lrtruanqwg;",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
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

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)V

    invoke-static {p3, v0}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/lrtruanqwg;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
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

    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->extxjewlhp(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
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

    new-instance p4, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$1;

    invoke-direct {p4, p0, p1, p3}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, p4}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .param p0    # Landroidx/lifecycle/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/lrtruanqwg;",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->khjnvckbwi(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    new-instance v4, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$getViewModel$1;

    invoke-direct {v4, p0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$getViewModel$1;-><init>(Landroidx/lifecycle/lrtruanqwg;)V

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->khjnvckbwi(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    sget-object p1, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    invoke-virtual {p1}, Lo6/feyxvdiekx;->get()Lorg/koin/core/Koin;

    move-result-object v0

    new-instance v3, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$getViewModel$2;

    invoke-direct {v3, p0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$getViewModel$2;-><init>(Landroidx/lifecycle/lrtruanqwg;)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/viewmodel/koin/KoinExtKt;->feyxvdiekx(Lorg/koin/core/Koin;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/lrtruanqwg;",
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

    new-instance v0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$1;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, v0}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method
