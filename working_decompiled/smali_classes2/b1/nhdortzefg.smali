.class public final Lb1/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "ResourceRequest"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final extxjewlhp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelled"
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Lc1/feyxvdiekx;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data-source"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field

.field private final qhoahqxrkc:Lc1/khjnvckbwi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lc1/feyxvdiekx;Lc1/khjnvckbwi;Z)V
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/DataSourceType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lc1/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lc1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb1/nhdortzefg;->qfzjddwuyn:J

    iput-object p3, p0, Lb1/nhdortzefg;->feyxvdiekx:Ljava/lang/Long;

    iput-object p4, p0, Lb1/nhdortzefg;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    iput-object p5, p0, Lb1/nhdortzefg;->ibzphkbtmt:Lc1/feyxvdiekx;

    iput-object p6, p0, Lb1/nhdortzefg;->qhoahqxrkc:Lc1/khjnvckbwi;

    iput-boolean p7, p0, Lb1/nhdortzefg;->extxjewlhp:Z

    return-void
.end method

.method public static synthetic kgyfkythat(Lb1/nhdortzefg;JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lc1/feyxvdiekx;Lc1/khjnvckbwi;ZILjava/lang/Object;)Lb1/nhdortzefg;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lb1/nhdortzefg;->qfzjddwuyn:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lb1/nhdortzefg;->feyxvdiekx:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lb1/nhdortzefg;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lb1/nhdortzefg;->ibzphkbtmt:Lc1/feyxvdiekx;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lb1/nhdortzefg;->qhoahqxrkc:Lc1/khjnvckbwi;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-boolean p7, p0, Lb1/nhdortzefg;->extxjewlhp:Z

    :cond_5
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lb1/nhdortzefg;->nhdortzefg(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lc1/feyxvdiekx;Lc1/khjnvckbwi;Z)Lb1/nhdortzefg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl()Lc1/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/nhdortzefg;->qhoahqxrkc:Lc1/khjnvckbwi;

    return-object v0
.end method

.method public final drkbbjxjkt()J
    .locals 2

    iget-wide v0, p0, Lb1/nhdortzefg;->qfzjddwuyn:J

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
    instance-of v1, p1, Lb1/nhdortzefg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/nhdortzefg;

    iget-wide v3, p0, Lb1/nhdortzefg;->qfzjddwuyn:J

    iget-wide v5, p1, Lb1/nhdortzefg;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb1/nhdortzefg;->feyxvdiekx:Ljava/lang/Long;

    iget-object v3, p1, Lb1/nhdortzefg;->feyxvdiekx:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb1/nhdortzefg;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    iget-object v3, p1, Lb1/nhdortzefg;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb1/nhdortzefg;->ibzphkbtmt:Lc1/feyxvdiekx;

    iget-object v3, p1, Lb1/nhdortzefg;->ibzphkbtmt:Lc1/feyxvdiekx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb1/nhdortzefg;->qhoahqxrkc:Lc1/khjnvckbwi;

    iget-object v3, p1, Lb1/nhdortzefg;->qhoahqxrkc:Lc1/khjnvckbwi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lb1/nhdortzefg;->extxjewlhp:Z

    iget-boolean p1, p1, Lb1/nhdortzefg;->extxjewlhp:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lb1/nhdortzefg;->extxjewlhp:Z

    return v0
.end method

.method public final feyxvdiekx()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/nhdortzefg;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lb1/nhdortzefg;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/nhdortzefg;->feyxvdiekx:Ljava/lang/Long;

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

    iget-object v1, p0, Lb1/nhdortzefg;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/nhdortzefg;->ibzphkbtmt:Lc1/feyxvdiekx;

    invoke-virtual {v1}, Lc1/feyxvdiekx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/nhdortzefg;->qhoahqxrkc:Lc1/khjnvckbwi;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc1/khjnvckbwi;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb1/nhdortzefg;->extxjewlhp:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Lc1/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/nhdortzefg;->ibzphkbtmt:Lc1/feyxvdiekx;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/nhdortzefg;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object v0
.end method

.method public final ktvtxjqbtt()Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/nhdortzefg;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object v0
.end method

.method public final lsvcqaryex()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/nhdortzefg;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method

.method public final nhdortzefg(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lc1/feyxvdiekx;Lc1/khjnvckbwi;Z)Lb1/nhdortzefg;
    .locals 9
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/DataSourceType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lc1/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lc1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/nhdortzefg;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lb1/nhdortzefg;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lc1/feyxvdiekx;Lc1/khjnvckbwi;Z)V

    return-object v1
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lb1/nhdortzefg;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qhoahqxrkc()Lc1/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/nhdortzefg;->qhoahqxrkc:Lc1/khjnvckbwi;

    return-object v0
.end method

.method public final rmnxkaltsn()Lc1/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/nhdortzefg;->ibzphkbtmt:Lc1/feyxvdiekx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceEventData(begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb1/nhdortzefg;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/nhdortzefg;->feyxvdiekx:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/nhdortzefg;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/nhdortzefg;->ibzphkbtmt:Lc1/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/nhdortzefg;->qhoahqxrkc:Lc1/khjnvckbwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb1/nhdortzefg;->extxjewlhp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lb1/nhdortzefg;->extxjewlhp:Z

    return v0
.end method
