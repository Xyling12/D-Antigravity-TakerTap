.class public final Lb1/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "SourceDataLoaded"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final extxjewlhp:Lc1/ibzphkbtmt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile-id"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loaded"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lc1/ibzphkbtmt;)V
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/extension/observable/model/SourceDataType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Lc1/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb1/drkbbjxjkt;->qfzjddwuyn:J

    iput-object p3, p0, Lb1/drkbbjxjkt;->feyxvdiekx:Ljava/lang/Long;

    iput-object p4, p0, Lb1/drkbbjxjkt;->khjnvckbwi:Ljava/lang/String;

    iput-object p5, p0, Lb1/drkbbjxjkt;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    iput-object p6, p0, Lb1/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Boolean;

    iput-object p7, p0, Lb1/drkbbjxjkt;->extxjewlhp:Lc1/ibzphkbtmt;

    return-void
.end method

.method public static synthetic kgyfkythat(Lb1/drkbbjxjkt;JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lc1/ibzphkbtmt;ILjava/lang/Object;)Lb1/drkbbjxjkt;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lb1/drkbbjxjkt;->qfzjddwuyn:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lb1/drkbbjxjkt;->feyxvdiekx:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lb1/drkbbjxjkt;->khjnvckbwi:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lb1/drkbbjxjkt;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lb1/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Boolean;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lb1/drkbbjxjkt;->extxjewlhp:Lc1/ibzphkbtmt;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lb1/drkbbjxjkt;->nhdortzefg(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lc1/ibzphkbtmt;)Lb1/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl()Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    return-object v0
.end method

.method public final drkbbjxjkt()J
    .locals 2

    iget-wide v0, p0, Lb1/drkbbjxjkt;->qfzjddwuyn:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/drkbbjxjkt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/drkbbjxjkt;

    iget-wide v3, p0, Lb1/drkbbjxjkt;->qfzjddwuyn:J

    iget-wide v5, p1, Lb1/drkbbjxjkt;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb1/drkbbjxjkt;->feyxvdiekx:Ljava/lang/Long;

    iget-object v3, p1, Lb1/drkbbjxjkt;->feyxvdiekx:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb1/drkbbjxjkt;->khjnvckbwi:Ljava/lang/String;

    iget-object v3, p1, Lb1/drkbbjxjkt;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb1/drkbbjxjkt;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    iget-object v3, p1, Lb1/drkbbjxjkt;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb1/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Boolean;

    iget-object v3, p1, Lb1/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lb1/drkbbjxjkt;->extxjewlhp:Lc1/ibzphkbtmt;

    iget-object p1, p1, Lb1/drkbbjxjkt;->extxjewlhp:Lc1/ibzphkbtmt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final extxjewlhp()Lc1/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->extxjewlhp:Lc1/ibzphkbtmt;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lb1/drkbbjxjkt;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/drkbbjxjkt;->feyxvdiekx:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/drkbbjxjkt;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/drkbbjxjkt;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/drkbbjxjkt;->extxjewlhp:Lc1/ibzphkbtmt;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lc1/ibzphkbtmt;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final ibzphkbtmt()Lcom/mapbox/maps/extension/observable/model/SourceDataType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final lsvcqaryex()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final nhdortzefg(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lc1/ibzphkbtmt;)Lb1/drkbbjxjkt;
    .locals 9
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/extension/observable/model/SourceDataType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Lc1/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/drkbbjxjkt;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lb1/drkbbjxjkt;-><init>(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lc1/ibzphkbtmt;)V

    return-object v1
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lb1/drkbbjxjkt;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qhoahqxrkc()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final rmnxkaltsn()Lc1/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->extxjewlhp:Lc1/ibzphkbtmt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceDataLoadedEventData(begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb1/drkbbjxjkt;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/drkbbjxjkt;->feyxvdiekx:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/drkbbjxjkt;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/drkbbjxjkt;->ibzphkbtmt:Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/drkbbjxjkt;->qhoahqxrkc:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tileID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/drkbbjxjkt;->extxjewlhp:Lc1/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/drkbbjxjkt;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method
