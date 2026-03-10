.class public abstract Lkotlinx/serialization/internal/bomdigteio;
.super Lkotlinx/serialization/internal/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/kgyfkythat;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cbvdcosrqn(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/bomdigteio;->vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected nbunztjfys(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected pgglzjfpqi(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final qzideqapiw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "nestedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->dyeavzhfro()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/bomdigteio;->nbunztjfys(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final vqxedydgmu(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/bomdigteio;->pgglzjfpqi(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/bomdigteio;->qzideqapiw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
