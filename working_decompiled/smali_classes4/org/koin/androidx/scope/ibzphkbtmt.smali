.class public final Lorg/koin/androidx/scope/ibzphkbtmt;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private ibzphkbtmt:Lorg/koin/core/scope/Scope;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Lorg/koin/core/scope/Scope;)V
    .locals 0
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/koin/androidx/scope/ibzphkbtmt;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    return-void
.end method

.method protected extxjewlhp()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->extxjewlhp()V

    iget-object v0, p0, Lorg/koin/androidx/scope/ibzphkbtmt;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->qzbvjsuekv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object v1

    const-string v2, "Closing scope "

    invoke-virtual {p0}, Lorg/koin/androidx/scope/ibzphkbtmt;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->qhoahqxrkc()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/koin/androidx/scope/ibzphkbtmt;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    return-void
.end method

.method public final kgyfkythat()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/scope/ibzphkbtmt;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    return-object v0
.end method
