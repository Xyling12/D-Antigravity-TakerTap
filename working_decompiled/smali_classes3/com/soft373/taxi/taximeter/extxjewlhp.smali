.class Lcom/soft373/taxi/taximeter/extxjewlhp;
.super Lcom/soft373/taxi/taximeter/Taximeter;
.source "SourceFile"


# static fields
.field private static final erplbhbeyt:J = 0x927c0L


# instance fields
.field private gcegooklax:J


# direct methods
.method constructor <init>(Lcom/soft373/taxi/data/Fare;JLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tariff",
            "firstTime",
            "context"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/soft373/taxi/taximeter/Taximeter;-><init>(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)V

    .line 4
    iput-wide p2, p0, Lcom/soft373/taxi/taximeter/extxjewlhp;->gcegooklax:J

    return-void
.end method

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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/taximeter/Taximeter;-><init>(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)V

    const-wide/32 p1, 0x36ee80

    .line 2
    iput-wide p1, p0, Lcom/soft373/taxi/taximeter/extxjewlhp;->gcegooklax:J

    return-void
.end method


# virtual methods
.method public thjjozpxyz()D
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/extxjewlhp;->gcegooklax:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-object v1, v1, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Fare;->getStayCost()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    const-wide v3, 0x41224f8000000000L    # 600000.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    mul-double/2addr v3, v1

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget v0, v0, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    int-to-double v0, v0

    add-double/2addr v0, v3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method
