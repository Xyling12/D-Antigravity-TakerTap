.class public final Lkotlinx/serialization/json/internal/vqxedydgmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lkotlin/cbsxzgznvp;->xglnwpaccw:Lkotlin/cbsxzgznvp$qfzjddwuyn;

    invoke-static {v0}, Lx4/qfzjddwuyn;->bdweufyeak(Lkotlin/cbsxzgznvp$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    sget-object v1, Lkotlin/ekiqcarcrq;->xglnwpaccw:Lkotlin/ekiqcarcrq$qfzjddwuyn;

    invoke-static {v1}, Lx4/qfzjddwuyn;->tgyvlqjbcn(Lkotlin/ekiqcarcrq$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    sget-object v2, Lkotlin/qzideqapiw;->xglnwpaccw:Lkotlin/qzideqapiw$qfzjddwuyn;

    invoke-static {v2}, Lx4/qfzjddwuyn;->czxichccep(Lkotlin/qzideqapiw$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v2

    sget-object v3, Lkotlin/nnzwevhkoa;->xglnwpaccw:Lkotlin/nnzwevhkoa$qfzjddwuyn;

    invoke-static {v3}, Lx4/qfzjddwuyn;->cqwyelzfbm(Lkotlin/nnzwevhkoa$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/serialization/descriptors/extxjewlhp;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/vqxedydgmu;->qfzjddwuyn:Ljava/util/Set;

    return-void
.end method

.method public static final feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/vqxedydgmu;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/serialization/json/rmnxkaltsn;->czxichccep()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
