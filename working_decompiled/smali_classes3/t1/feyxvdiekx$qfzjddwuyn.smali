.class public final Lt1/feyxvdiekx$qfzjddwuyn;
.super Lt1/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt1/feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-wide p1, p0, Lt1/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lt1/feyxvdiekx$qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt1/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:D

    check-cast p1, Lt1/feyxvdiekx$qfzjddwuyn;

    iget-wide v2, p1, Lt1/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lt1/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final qfzjddwuyn()D
    .locals 2

    iget-wide v0, p0, Lt1/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FollowPuckViewportStateBearing#Constant(bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt1/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
