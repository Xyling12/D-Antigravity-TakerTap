.class public final Lorg/koin/core/component/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/component/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static qfzjddwuyn(Lorg/koin/core/component/qfzjddwuyn;)Lorg/koin/core/Koin;
    .locals 1
    .param p0    # Lorg/koin/core/component/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {p0}, Lw6/qfzjddwuyn;->qfzjddwuyn()Lo6/khjnvckbwi;

    move-result-object p0

    invoke-interface {p0}, Lo6/khjnvckbwi;->get()Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method
