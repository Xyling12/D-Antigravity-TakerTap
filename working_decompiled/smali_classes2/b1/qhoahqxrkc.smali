.class public final Lb1/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "RenderFrameFinished"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needs-repaint"
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render-mode"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field

.field private final qhoahqxrkc:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement-changed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/RenderMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "renderMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb1/qhoahqxrkc;->qfzjddwuyn:J

    iput-object p3, p0, Lb1/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Long;

    iput-object p4, p0, Lb1/qhoahqxrkc;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    iput-boolean p5, p0, Lb1/qhoahqxrkc;->ibzphkbtmt:Z

    iput-boolean p6, p0, Lb1/qhoahqxrkc;->qhoahqxrkc:Z

    return-void
.end method

.method public static synthetic nhdortzefg(Lb1/qhoahqxrkc;JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZILjava/lang/Object;)Lb1/qhoahqxrkc;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lb1/qhoahqxrkc;->qfzjddwuyn:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lb1/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lb1/qhoahqxrkc;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lb1/qhoahqxrkc;->ibzphkbtmt:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lb1/qhoahqxrkc;->qhoahqxrkc:Z

    :cond_4
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lb1/qhoahqxrkc;->extxjewlhp(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)Lb1/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
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
    instance-of v1, p1, Lb1/qhoahqxrkc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/qhoahqxrkc;

    iget-wide v3, p0, Lb1/qhoahqxrkc;->qfzjddwuyn:J

    iget-wide v5, p1, Lb1/qhoahqxrkc;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb1/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Long;

    iget-object v3, p1, Lb1/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb1/qhoahqxrkc;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    iget-object v3, p1, Lb1/qhoahqxrkc;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lb1/qhoahqxrkc;->ibzphkbtmt:Z

    iget-boolean v3, p1, Lb1/qhoahqxrkc;->ibzphkbtmt:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lb1/qhoahqxrkc;->qhoahqxrkc:Z

    iget-boolean p1, p1, Lb1/qhoahqxrkc;->qhoahqxrkc:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final extxjewlhp(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)Lb1/qhoahqxrkc;
    .locals 8
    .param p3    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/RenderMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "renderMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/qhoahqxrkc;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lb1/qhoahqxrkc;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V

    return-object v1
.end method

.method public final feyxvdiekx()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lb1/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lb1/qhoahqxrkc;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/qhoahqxrkc;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb1/qhoahqxrkc;->ibzphkbtmt:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb1/qhoahqxrkc;->qhoahqxrkc:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lb1/qhoahqxrkc;->ibzphkbtmt:Z

    return v0
.end method

.method public final kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lb1/qhoahqxrkc;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final khjnvckbwi()Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/qhoahqxrkc;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    return-object v0
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lb1/qhoahqxrkc;->qhoahqxrkc:Z

    return v0
.end method

.method public final lsvcqaryex()Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lb1/qhoahqxrkc;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    return-object v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lb1/qhoahqxrkc;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lb1/qhoahqxrkc;->qhoahqxrkc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderFrameFinishedEventData(begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb1/qhoahqxrkc;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/qhoahqxrkc;->khjnvckbwi:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needsRepaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb1/qhoahqxrkc;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placementChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb1/qhoahqxrkc;->qhoahqxrkc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lb1/qhoahqxrkc;->ibzphkbtmt:Z

    return v0
.end method
