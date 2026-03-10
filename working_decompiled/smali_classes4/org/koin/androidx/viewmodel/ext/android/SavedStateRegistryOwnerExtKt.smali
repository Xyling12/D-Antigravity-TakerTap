.class public final Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic extxjewlhp(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/savedstate/qhoahqxrkc;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "Landroid/os/Bundle;",
            ">;",
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

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v1, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$stateViewModel$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$stateViewModel$1;-><init>(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/savedstate/qhoahqxrkc;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "Landroid/os/Bundle;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt;->qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->qfzjddwuyn()Ls3/qfzjddwuyn;

    move-result-object p2

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "T"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p4

    invoke-static {p0, p1, p2, p4, p3}, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt;->qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->qfzjddwuyn()Ls3/qfzjddwuyn;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance p5, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$stateViewModel$1;

    invoke-direct {p5, p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$stateViewModel$1;-><init>(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p4, p5}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->qfzjddwuyn()Ls3/qfzjddwuyn;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt;->qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->qfzjddwuyn()Ls3/qfzjddwuyn;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt;->qhoahqxrkc(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .param p0    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/ibzphkbtmt;
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
            "Landroidx/savedstate/qhoahqxrkc;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "Landroid/os/Bundle;",
            ">;",
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

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->khjnvckbwi(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    new-instance v4, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$getStateViewModel$1;

    invoke-direct {v4, p0}, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$getStateViewModel$1;-><init>(Landroidx/savedstate/qhoahqxrkc;)V

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->khjnvckbwi(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    sget-object p1, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    invoke-virtual {p1}, Lo6/feyxvdiekx;->get()Lorg/koin/core/Koin;

    move-result-object v0

    new-instance v3, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$getStateViewModel$2;

    invoke-direct {v3, p0}, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$getStateViewModel$2;-><init>(Landroidx/savedstate/qhoahqxrkc;)V

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/viewmodel/koin/KoinExtKt;->feyxvdiekx(Lorg/koin/core/Koin;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 7
    .param p0    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/ibzphkbtmt;
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
            "Landroidx/savedstate/qhoahqxrkc;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
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

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$stateViewModel$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ext/android/SavedStateRegistryOwnerExtKt$stateViewModel$2;-><init>(Landroidx/savedstate/qhoahqxrkc;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method
