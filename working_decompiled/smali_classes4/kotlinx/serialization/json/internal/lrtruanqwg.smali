.class final Lkotlinx/serialization/json/internal/lrtruanqwg;
.super Lkotlinx/serialization/json/internal/oltojwzksj;
.source "SourceFile"


# instance fields
.field private final bveuzccgjl:Lkotlinx/serialization/json/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ewnfwzyokr:I

.field private final lohkmxcimj:I

.field private final thjjozpxyz:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/erplbhbeyt;)V
    .locals 8
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/erplbhbeyt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/oltojwzksj;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/erplbhbeyt;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object v3, v1, Lkotlinx/serialization/json/internal/lrtruanqwg;->bveuzccgjl:Lkotlinx/serialization/json/erplbhbeyt;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/lrtruanqwg;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/erplbhbeyt;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lkotlinx/serialization/json/internal/lrtruanqwg;->thjjozpxyz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, v1, Lkotlinx/serialization/json/internal/lrtruanqwg;->lohkmxcimj:I

    const/4 p1, -0x1

    iput p1, v1, Lkotlinx/serialization/json/internal/lrtruanqwg;->ewnfwzyokr:I

    return-void
.end method


# virtual methods
.method public eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lrtruanqwg;->bveuzccgjl:Lkotlinx/serialization/json/erplbhbeyt;

    return-object v0
.end method

.method public khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/lrtruanqwg;->ewnfwzyokr:I

    iget v0, p0, Lkotlinx/serialization/json/internal/lrtruanqwg;->lohkmxcimj:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/lrtruanqwg;->ewnfwzyokr:I

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

    iget v0, p0, Lkotlinx/serialization/json/internal/lrtruanqwg;->ewnfwzyokr:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/json/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/lrtruanqwg;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/gsqtbaunhh;->jfjhscekir(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/ktvtxjqbtt;

    return-object p1
.end method

.method public bridge synthetic uxoafglpkw()Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/lrtruanqwg;->eeoxvijxqb()Lkotlinx/serialization/json/erplbhbeyt;

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

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lkotlinx/serialization/json/internal/lrtruanqwg;->thjjozpxyz:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
