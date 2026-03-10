.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;


# instance fields
.field private feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/util/Collection;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public extxjewlhp()Ljava/lang/Void;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->extxjewlhp()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;)V

    return-object v0
.end method

.method public final nhdortzefg()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-void
.end method
