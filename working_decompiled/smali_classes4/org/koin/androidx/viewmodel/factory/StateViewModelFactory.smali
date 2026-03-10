.class public final Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;
.super Landroidx/lifecycle/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Landroidx/lifecycle/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Lorg/koin/core/scope/Scope;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lk6/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lk6/khjnvckbwi;)V
    .locals 2
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lk6/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lk6/khjnvckbwi<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk6/khjnvckbwi;->qhoahqxrkc()Landroidx/savedstate/qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lk6/khjnvckbwi;->feyxvdiekx()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/qfzjddwuyn;-><init>(Landroidx/savedstate/qhoahqxrkc;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;->extxjewlhp:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;->nhdortzefg:Lk6/khjnvckbwi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create SavedStateViewModelFactory without a proper stateRegistryOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/pfbsrxdbry;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/pfbsrxdbry;
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
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/pfbsrxdbry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;->extxjewlhp:Lorg/koin/core/scope/Scope;

    iget-object p2, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;->nhdortzefg:Lk6/khjnvckbwi;

    invoke-virtual {p2}, Lk6/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;->nhdortzefg:Lk6/khjnvckbwi;

    invoke-virtual {v0}, Lk6/khjnvckbwi;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory$create$1;

    invoke-direct {v1, p0, p3}, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory$create$1;-><init>(Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;Landroidx/lifecycle/pfbsrxdbry;)V

    invoke-virtual {p1, p2, v0, v1}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final kgyfkythat()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;->extxjewlhp:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final nhdortzefg()Lk6/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;->nhdortzefg:Lk6/khjnvckbwi;

    return-object v0
.end method
