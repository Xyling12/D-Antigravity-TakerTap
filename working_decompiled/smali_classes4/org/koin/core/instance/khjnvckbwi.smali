.class public abstract Lorg/koin/core/instance/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/instance/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lorg/koin/core/instance/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final khjnvckbwi:Ljava/lang/String; = "\n\t"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Lorg/koin/core/definition/BeanDefinition;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/instance/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/instance/khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lorg/koin/core/instance/khjnvckbwi;->feyxvdiekx:Lorg/koin/core/instance/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/khjnvckbwi;->qfzjddwuyn:Lorg/koin/core/definition/BeanDefinition;

    return-void
.end method

.method public static synthetic kgyfkythat(Lorg/koin/core/instance/khjnvckbwi;Lorg/koin/core/instance/feyxvdiekx;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/khjnvckbwi;->nhdortzefg(Lorg/koin/core/instance/feyxvdiekx;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isCreated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lorg/koin/core/instance/khjnvckbwi;Lorg/koin/core/scope/Scope;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/khjnvckbwi;->feyxvdiekx(Lorg/koin/core/scope/Scope;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final extxjewlhp()Lorg/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/khjnvckbwi;->qfzjddwuyn:Lorg/koin/core/definition/BeanDefinition;

    return-object v0
.end method

.method public abstract feyxvdiekx(Lorg/koin/core/scope/Scope;)V
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
.end method

.method public abstract ibzphkbtmt()V
.end method

.method public abstract nhdortzefg(Lorg/koin/core/instance/feyxvdiekx;)Z
    .param p1    # Lorg/koin/core/instance/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
.end method

.method public qfzjddwuyn(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;
    .locals 4
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

    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->qfzjddwuyn()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Lp6/feyxvdiekx;->nhdortzefg(Lorg/koin/core/logger/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v1

    const-string v2, "| create instance for "

    iget-object v3, p0, Lorg/koin/core/instance/khjnvckbwi;->qfzjddwuyn:Lorg/koin/core/definition/BeanDefinition;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->feyxvdiekx()Lr6/qfzjddwuyn;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lr6/feyxvdiekx;->qfzjddwuyn()Lr6/qfzjddwuyn;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/koin/core/instance/khjnvckbwi;->qfzjddwuyn:Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v2}, Lorg/koin/core/definition/BeanDefinition;->tthmnequln()Ls3/lohkmxcimj;

    move-result-object v2

    invoke-virtual {p1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v1, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lw6/qfzjddwuyn;->nhdortzefg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instance creation error : could not create instance for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/koin/core/instance/khjnvckbwi;->qfzjddwuyn:Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/error/InstanceCreationException;

    const-string v1, "Could not create instance for "

    iget-object v2, p0, Lorg/koin/core/instance/khjnvckbwi;->qfzjddwuyn:Lorg/koin/core/definition/BeanDefinition;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/koin/core/error/InstanceCreationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public abstract qhoahqxrkc(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;
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
.end method
