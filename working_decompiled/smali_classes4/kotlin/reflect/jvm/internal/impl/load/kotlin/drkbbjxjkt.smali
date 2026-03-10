.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->khjnvckbwi:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->feyxvdiekx:I

    :cond_0
    return-void
.end method

.method protected final ibzphkbtmt(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->khjnvckbwi:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->feyxvdiekx:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->feyxvdiekx:I

    invoke-static {v2, v3}, Lkotlin/text/lohkmxcimj;->l0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;

    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->khjnvckbwi:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "objectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 0

    return-void
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/Object;)V

    return-void
.end method
