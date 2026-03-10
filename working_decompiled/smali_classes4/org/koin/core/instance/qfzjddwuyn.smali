.class public final Lorg/koin/core/instance/qfzjddwuyn;
.super Lorg/koin/core/instance/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/koin/core/instance/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 1
    .param p1    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/koin/core/instance/khjnvckbwi;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lorg/koin/core/scope/Scope;)V
    .locals 1
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->drkbbjxjkt()Lorg/koin/core/definition/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/definition/feyxvdiekx;->ibzphkbtmt()Ls3/lsvcqaryex;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 0

    return-void
.end method

.method public nhdortzefg(Lorg/koin/core/instance/feyxvdiekx;)Z
    .locals 0
    .param p1    # Lorg/koin/core/instance/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public qhoahqxrkc(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/koin/core/instance/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/feyxvdiekx;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/koin/core/instance/khjnvckbwi;->qfzjddwuyn(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
