.class Lcom/soft373/taxi/taximeter/feyxvdiekx;
.super Lcom/soft373/taxi/taximeter/Taximeter;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tariff",
            "context"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/taximeter/Taximeter;-><init>(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public thjjozpxyz()D
    .locals 9

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget v1, v0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    int-to-double v1, v1

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    iget-object v0, v0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getDay()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getKm()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    iget-object v0, v0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getNight()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getKm()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    iget-wide v5, v0, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    add-long/2addr v3, v5

    long-to-double v3, v3

    iget-object v0, v0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getDay()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStay()I

    move-result v0

    int-to-double v5, v0

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    iget-wide v5, v0, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    add-long/2addr v3, v5

    long-to-double v3, v3

    iget-object v0, v0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare;->getNight()Lcom/soft373/taxi/data/Fare$Prices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStay()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    return-wide v1
.end method
