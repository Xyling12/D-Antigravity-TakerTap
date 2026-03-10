.class public final Lorg/koin/core/instance/ScopedInstanceFactory;
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
.field private ibzphkbtmt:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->ibzphkbtmt:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic drkbbjxjkt(Lorg/koin/core/instance/ScopedInstanceFactory;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->ibzphkbtmt:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Lorg/koin/core/scope/Scope;)V
    .locals 3
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->drkbbjxjkt()Lorg/koin/core/definition/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/feyxvdiekx;->ibzphkbtmt()Ls3/lsvcqaryex;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public nhdortzefg(Lorg/koin/core/instance/feyxvdiekx;)Z
    .locals 2
    .param p1    # Lorg/koin/core/instance/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->ibzphkbtmt:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/koin/core/instance/khjnvckbwi;->qfzjddwuyn(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scoped instance not found for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->pfbsrxdbry()Ls6/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    new-instance v1, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;

    invoke-direct {v1, p0, p1}, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;-><init>(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/feyxvdiekx;)V

    invoke-virtual {v0, p0, v1}, Lw6/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scoped instance not found for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong Scope: trying to open instance for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/core/instance/khjnvckbwi;->extxjewlhp()Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
