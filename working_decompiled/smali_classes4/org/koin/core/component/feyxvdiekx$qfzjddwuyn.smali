.class public final Lorg/koin/core/component/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/component/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static feyxvdiekx(Lorg/koin/core/component/feyxvdiekx;)Lorg/koin/core/Koin;
    .locals 1
    .param p0    # Lorg/koin/core/component/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/koin/core/component/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lorg/koin/core/component/qfzjddwuyn;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Lorg/koin/core/component/feyxvdiekx;)V
    .locals 1
    .param p0    # Lorg/koin/core/component/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/koin/core/component/feyxvdiekx;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->qzbvjsuekv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/koin/core/component/feyxvdiekx;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->qhoahqxrkc()V

    :cond_0
    return-void
.end method
