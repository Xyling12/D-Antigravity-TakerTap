.class final Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:I

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v0

    return-object v0
.end method

.method public ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->kqhmbgiocc:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->extxjewlhp()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public kedepleukr(Lkotlin/reflect/jvm/internal/impl/descriptors/rmnxkaltsn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/rmnxkaltsn<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;->kedepleukr(Lkotlin/reflect/jvm/internal/impl/descriptors/rmnxkaltsn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->ktvtxjqbtt()Z

    move-result v0

    return v0
.end method

.method public nnapbkpnda()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->nnapbkpnda()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public pldnqpfyrw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method
