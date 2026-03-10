.class public final Lk6/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Landroidx/lifecycle/oltojwzksj;Lk6/khjnvckbwi;Ls6/qfzjddwuyn;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p0    # Landroidx/lifecycle/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lk6/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/oltojwzksj;",
            "Lk6/khjnvckbwi<",
            "TT;>;",
            "Ls6/qfzjddwuyn;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk6/khjnvckbwi;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/oltojwzksj;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "{\n        get(qualifier.toString(), javaClass)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/lifecycle/oltojwzksj;->qfzjddwuyn(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "{\n        get(javaClass)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ibzphkbtmt(Landroidx/lifecycle/oltojwzksj;Lk6/khjnvckbwi;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p0    # Landroidx/lifecycle/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lk6/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/oltojwzksj;",
            "Lk6/khjnvckbwi<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk6/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lk6/khjnvckbwi;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lk6/ibzphkbtmt;->feyxvdiekx(Landroidx/lifecycle/oltojwzksj;Lk6/khjnvckbwi;Ls6/qfzjddwuyn;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final khjnvckbwi(Lorg/koin/core/scope/Scope;Lk6/khjnvckbwi;)Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lk6/khjnvckbwi<",
            "TT;>;)",
            "Landroidx/lifecycle/oltojwzksj$feyxvdiekx;"
        }
    .end annotation

    invoke-virtual {p1}, Lk6/khjnvckbwi;->qhoahqxrkc()Landroidx/savedstate/qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk6/khjnvckbwi;->feyxvdiekx()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;

    invoke-direct {v0, p0, p1}, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;-><init>(Lorg/koin/core/scope/Scope;Lk6/khjnvckbwi;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lorg/koin/androidx/viewmodel/factory/qfzjddwuyn;-><init>(Lorg/koin/core/scope/Scope;Lk6/khjnvckbwi;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Lorg/koin/core/scope/Scope;Lk6/khjnvckbwi;)Landroidx/lifecycle/oltojwzksj;
    .locals 2
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lk6/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lk6/khjnvckbwi<",
            "TT;>;)",
            "Landroidx/lifecycle/oltojwzksj;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/oltojwzksj;

    invoke-virtual {p1}, Lk6/khjnvckbwi;->extxjewlhp()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v1

    invoke-static {p0, p1}, Lk6/ibzphkbtmt;->khjnvckbwi(Lorg/koin/core/scope/Scope;Lk6/khjnvckbwi;)Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)V

    return-object v0
.end method
