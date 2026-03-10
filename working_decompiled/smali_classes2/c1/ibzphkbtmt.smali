.class public final Lc1/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "CanonicalTileID"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final feyxvdiekx:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private final khjnvckbwi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private final qfzjddwuyn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc1/ibzphkbtmt;->qfzjddwuyn:J

    iput-wide p3, p0, Lc1/ibzphkbtmt;->feyxvdiekx:J

    iput-wide p5, p0, Lc1/ibzphkbtmt;->khjnvckbwi:J

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lc1/ibzphkbtmt;JJJILjava/lang/Object;)Lc1/ibzphkbtmt;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lc1/ibzphkbtmt;->qfzjddwuyn:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lc1/ibzphkbtmt;->feyxvdiekx:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lc1/ibzphkbtmt;->khjnvckbwi:J

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lc1/ibzphkbtmt;->ibzphkbtmt(JJJ)Lc1/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lc1/ibzphkbtmt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc1/ibzphkbtmt;

    iget-wide v3, p0, Lc1/ibzphkbtmt;->qfzjddwuyn:J

    iget-wide v5, p1, Lc1/ibzphkbtmt;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc1/ibzphkbtmt;->feyxvdiekx:J

    iget-wide v5, p1, Lc1/ibzphkbtmt;->feyxvdiekx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lc1/ibzphkbtmt;->khjnvckbwi:J

    iget-wide v5, p1, Lc1/ibzphkbtmt;->khjnvckbwi:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lc1/ibzphkbtmt;->feyxvdiekx:J

    return-wide v0
.end method

.method public final feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Lc1/ibzphkbtmt;->feyxvdiekx:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lc1/ibzphkbtmt;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc1/ibzphkbtmt;->feyxvdiekx:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc1/ibzphkbtmt;->khjnvckbwi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt(JJJ)Lc1/ibzphkbtmt;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lc1/ibzphkbtmt;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lc1/ibzphkbtmt;-><init>(JJJ)V

    return-object v0
.end method

.method public final kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lc1/ibzphkbtmt;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lc1/ibzphkbtmt;->khjnvckbwi:J

    return-wide v0
.end method

.method public final nhdortzefg()J
    .locals 2

    iget-wide v0, p0, Lc1/ibzphkbtmt;->khjnvckbwi:J

    return-wide v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lc1/ibzphkbtmt;->qfzjddwuyn:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileID(zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc1/ibzphkbtmt;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc1/ibzphkbtmt;->feyxvdiekx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc1/ibzphkbtmt;->khjnvckbwi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
