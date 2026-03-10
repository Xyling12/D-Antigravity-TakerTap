.class public final Lt1/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lt1/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lt1/feyxvdiekx;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt1/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;

    .line 4
    iput-object p2, p0, Lt1/khjnvckbwi;->feyxvdiekx:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lt1/khjnvckbwi;->khjnvckbwi:Lt1/feyxvdiekx;

    .line 6
    iput-object p4, p0, Lt1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lt1/feyxvdiekx;Ljava/lang/Double;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt1/khjnvckbwi;-><init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lt1/feyxvdiekx;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lt1/khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;

    check-cast p1, Lt1/khjnvckbwi;

    iget-object v1, p1, Lt1/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/khjnvckbwi;->feyxvdiekx:Ljava/lang/Double;

    iget-object v1, p1, Lt1/khjnvckbwi;->feyxvdiekx:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/khjnvckbwi;->khjnvckbwi:Lt1/feyxvdiekx;

    iget-object v1, p1, Lt1/khjnvckbwi;->khjnvckbwi:Lt1/feyxvdiekx;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Double;

    iget-object p1, p1, Lt1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Double;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final feyxvdiekx()Lcom/mapbox/maps/EdgeInsets;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lt1/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lt1/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;

    iget-object v1, p0, Lt1/khjnvckbwi;->feyxvdiekx:Ljava/lang/Double;

    iget-object v2, p0, Lt1/khjnvckbwi;->khjnvckbwi:Lt1/feyxvdiekx;

    iget-object v3, p0, Lt1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lt1/khjnvckbwi;->feyxvdiekx:Ljava/lang/Double;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/Double;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lt1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Double;

    return-object v0
.end method

.method public final qfzjddwuyn()Lt1/feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lt1/khjnvckbwi;->khjnvckbwi:Lt1/feyxvdiekx;

    return-object v0
.end method

.method public final qhoahqxrkc()Lt1/khjnvckbwi$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lt1/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lt1/khjnvckbwi$qfzjddwuyn;-><init>()V

    iget-object v1, p0, Lt1/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Lt1/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Lcom/mapbox/maps/EdgeInsets;)Lt1/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lt1/khjnvckbwi;->feyxvdiekx:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lt1/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/Double;)Lt1/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lt1/khjnvckbwi;->khjnvckbwi:Lt1/feyxvdiekx;

    invoke-virtual {v0, v1}, Lt1/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lt1/feyxvdiekx;)Lt1/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lt1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lt1/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Double;)Lt1/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FollowPuckViewportStateOptions(padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/khjnvckbwi;->feyxvdiekx:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/khjnvckbwi;->khjnvckbwi:Lt1/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
