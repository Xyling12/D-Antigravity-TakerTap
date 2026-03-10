.class final Lkotlinx/serialization/json/internal/ffafdrhafs;
.super Lkotlinx/serialization/json/internal/khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final ktvtxjqbtt:I

.field private lsvcqaryex:I

.field private final tthmnequln:Lkotlinx/serialization/json/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/feyxvdiekx;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/khjnvckbwi;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/ktvtxjqbtt;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object v3, v1, Lkotlinx/serialization/json/internal/ffafdrhafs;->tthmnequln:Lkotlinx/serialization/json/feyxvdiekx;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ffafdrhafs;->synncqogho()Lkotlinx/serialization/json/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/feyxvdiekx;->size()I

    move-result p1

    iput p1, v1, Lkotlinx/serialization/json/internal/ffafdrhafs;->ktvtxjqbtt:I

    const/4 p1, -0x1

    iput p1, v1, Lkotlinx/serialization/json/internal/ffafdrhafs;->lsvcqaryex:I

    return-void
.end method


# virtual methods
.method public lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/ffafdrhafs;->lsvcqaryex:I

    iget v0, p0, Lkotlinx/serialization/json/internal/ffafdrhafs;->ktvtxjqbtt:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/ffafdrhafs;->lsvcqaryex:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected oqddtttpsr(Ljava/lang/String;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ffafdrhafs;->synncqogho()Lkotlinx/serialization/json/feyxvdiekx;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/feyxvdiekx;->nhdortzefg(I)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public synncqogho()Lkotlinx/serialization/json/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ffafdrhafs;->tthmnequln:Lkotlinx/serialization/json/feyxvdiekx;

    return-object v0
.end method

.method public bridge synthetic uxoafglpkw()Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ffafdrhafs;->synncqogho()Lkotlinx/serialization/json/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method protected xglnwpaccw(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
