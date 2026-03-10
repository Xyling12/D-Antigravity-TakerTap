.class public final Lorg/koin/core/instance/SingleInstanceFactory;
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


# instance fields
.field private ibzphkbtmt:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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

.method public static final synthetic drkbbjxjkt(Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->ibzphkbtmt:Ljava/lang/Object;

    return-void
.end method

.method private final tthmnequln()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->ibzphkbtmt:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Single instance created couldn\'t return value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->ibzphkbtmt:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->ibzphkbtmt:Ljava/lang/Object;

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lorg/koin/core/instance/khjnvckbwi;->khjnvckbwi(Lorg/koin/core/instance/khjnvckbwi;Lorg/koin/core/scope/Scope;ILjava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(Lorg/koin/core/instance/feyxvdiekx;)Z
    .locals 0
    .param p1    # Lorg/koin/core/instance/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->ibzphkbtmt:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->ibzphkbtmt:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/koin/core/instance/khjnvckbwi;->qfzjddwuyn(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lorg/koin/core/instance/SingleInstanceFactory;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;
    .locals 2
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

    sget-object v0, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory$get$1;

    invoke-direct {v1, p0, p1}, Lorg/koin/core/instance/SingleInstanceFactory$get$1;-><init>(Lorg/koin/core/instance/SingleInstanceFactory;Lorg/koin/core/instance/feyxvdiekx;)V

    invoke-virtual {v0, p0, v1}, Lw6/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/koin/core/instance/SingleInstanceFactory;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
