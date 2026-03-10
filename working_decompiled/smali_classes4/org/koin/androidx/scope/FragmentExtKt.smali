.class public final Lorg/koin/androidx/scope/FragmentExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic extxjewlhp(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/ScopeActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/koin/androidx/scope/ScopeActivity;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    check-cast p0, Lorg/koin/androidx/scope/ScopeActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p0, Lorg/koin/androidx/scope/ScopeActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    const-string v0, "can\'t get ScopeActivity for class "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic feyxvdiekx(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt;->qfzjddwuyn(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/ScopeActivity;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lorg/koin/androidx/scope/ScopeActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/koin/androidx/scope/ScopeActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final khjnvckbwi(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/LifecycleScopeDelegate;
    .locals 7
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    new-instance v4, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;

    invoke-direct {v4, p0}, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;-><init>(Landroidx/lifecycle/vlnjtcdbbq;Lo6/khjnvckbwi;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public static final qfzjddwuyn(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->ibzphkbtmt(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->qhoahqxrkc(Ljava/lang/Object;)Ls6/ibzphkbtmt;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lorg/koin/core/Koin;->qhoahqxrkc(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Landroidx/fragment/app/Fragment;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->ibzphkbtmt(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->lqubyxtgks(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method
