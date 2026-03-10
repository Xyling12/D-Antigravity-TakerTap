.class public final Lo2/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/spark/roadvibe/lib/sensor/data/SensorType;",
            "[D>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(JLjava/util/HashMap;)V
    .locals 1
    .param p3    # Ljava/util/HashMap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Lcom/spark/roadvibe/lib/sensor/data/SensorType;",
            "[D>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo2/feyxvdiekx;->qfzjddwuyn:J

    iput-object p3, p0, Lo2/feyxvdiekx;->feyxvdiekx:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lo2/feyxvdiekx;JLjava/util/HashMap;ILjava/lang/Object;)Lo2/feyxvdiekx;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lo2/feyxvdiekx;->qfzjddwuyn:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lo2/feyxvdiekx;->feyxvdiekx:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo2/feyxvdiekx;->khjnvckbwi(JLjava/util/HashMap;)Lo2/feyxvdiekx;

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
    instance-of v1, p1, Lo2/feyxvdiekx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo2/feyxvdiekx;

    iget-wide v3, p0, Lo2/feyxvdiekx;->qfzjddwuyn:J

    iget-wide v5, p1, Lo2/feyxvdiekx;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo2/feyxvdiekx;->feyxvdiekx:Ljava/util/HashMap;

    iget-object p1, p1, Lo2/feyxvdiekx;->feyxvdiekx:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lo2/feyxvdiekx;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final feyxvdiekx()Ljava/util/HashMap;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/spark/roadvibe/lib/sensor/data/SensorType;",
            "[D>;"
        }
    .end annotation

    iget-object v0, p0, Lo2/feyxvdiekx;->feyxvdiekx:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lo2/feyxvdiekx;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo2/feyxvdiekx;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(JLjava/util/HashMap;)Lo2/feyxvdiekx;
    .locals 1
    .param p3    # Ljava/util/HashMap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Lcom/spark/roadvibe/lib/sensor/data/SensorType;",
            "[D>;)",
            "Lo2/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/feyxvdiekx;

    invoke-direct {v0, p1, p2, p3}, Lo2/feyxvdiekx;-><init>(JLjava/util/HashMap;)V

    return-object v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lo2/feyxvdiekx;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qhoahqxrkc()Ljava/util/HashMap;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/spark/roadvibe/lib/sensor/data/SensorType;",
            "[D>;"
        }
    .end annotation

    iget-object v0, p0, Lo2/feyxvdiekx;->feyxvdiekx:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorsData(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo2/feyxvdiekx;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/feyxvdiekx;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
