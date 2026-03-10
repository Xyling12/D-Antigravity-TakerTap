.class public final Lcom/mapbox/maps/plugin/scalebar/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:F

.field private ibzphkbtmt:Ljava/util/List;
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

.field private khjnvckbwi:I

.field private qfzjddwuyn:F

.field private qhoahqxrkc:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "labelTexts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelMarginsAndAnchor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qfzjddwuyn:F

    iput p2, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->feyxvdiekx:F

    iput p3, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->khjnvckbwi:I

    iput-object p4, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->ibzphkbtmt:Ljava/util/List;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/plugin/scalebar/tthmnequln;FFILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/scalebar/tthmnequln;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qfzjddwuyn:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->feyxvdiekx:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->khjnvckbwi:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->ibzphkbtmt:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->extxjewlhp(FFILjava/util/List;Ljava/util/List;)Lcom/mapbox/maps/plugin/scalebar/tthmnequln;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->ibzphkbtmt:Ljava/util/List;

    return-void
.end method

.method public final drkbbjxjkt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qfzjddwuyn:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qfzjddwuyn:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->feyxvdiekx:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->feyxvdiekx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->khjnvckbwi:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->khjnvckbwi:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->ibzphkbtmt:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->ibzphkbtmt:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final ewnfwzyokr(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qfzjddwuyn:F

    return-void
.end method

.method public final extxjewlhp(FFILjava/util/List;Ljava/util/List;)Lcom/mapbox/maps/plugin/scalebar/tthmnequln;
    .locals 7
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/mapbox/maps/plugin/scalebar/tthmnequln;"
        }
    .end annotation

    const-string v0, "labelTexts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelMarginsAndAnchor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;-><init>(FFILjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final feyxvdiekx()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->feyxvdiekx:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qfzjddwuyn:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->feyxvdiekx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->khjnvckbwi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->khjnvckbwi:I

    return v0
.end method

.method public final ktvtxjqbtt()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->feyxvdiekx:F

    return v0
.end method

.method public final lohkmxcimj(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->feyxvdiekx:F

    return-void
.end method

.method public final lsvcqaryex()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qfzjddwuyn:F

    return v0
.end method

.method public final qfzjddwuyn()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qfzjddwuyn:F

    return v0
.end method

.method public final qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final rmnxkaltsn(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    return-void
.end method

.method public final thjjozpxyz(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->khjnvckbwi:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentsConfiguration(unitDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qfzjddwuyn:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", unitBarWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->feyxvdiekx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", labelTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMarginsAndAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/tthmnequln;->khjnvckbwi:I

    return v0
.end method
