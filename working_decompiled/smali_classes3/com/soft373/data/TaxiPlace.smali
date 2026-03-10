.class public Lcom/soft373/data/TaxiPlace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/data/Soft373Object;


# static fields
.field private static final serialVersionUID:J = -0x5467388a563a0b47L


# instance fields
.field public label:Ljava/lang/String;

.field public pos:Lcom/soft373/location/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/soft373/readwrite/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/soft373/data/TaxiPlace;->load(Lcom/soft373/readwrite/khjnvckbwi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/soft373/location/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "label",
            "pos"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/soft373/data/TaxiPlace;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/soft373/data/TaxiPlace;->pos:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public static createFromTaxiAddress(Lcom/soft373/data/TaxiAddress;)Lcom/soft373/data/TaxiPlace;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adr"
        }
    .end annotation

    new-instance v0, Lcom/soft373/data/TaxiPlace;

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/data/TaxiAddress;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/soft373/data/TaxiPlace;-><init>(Ljava/lang/String;Lcom/soft373/location/GeoPoint;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/soft373/data/TaxiPlace;

    iget-object v2, p1, Lcom/soft373/data/TaxiPlace;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/data/TaxiPlace;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/soft373/data/TaxiPlace;->pos:Lcom/soft373/location/GeoPoint;

    iget-object v2, p0, Lcom/soft373/data/TaxiPlace;->pos:Lcom/soft373/location/GeoPoint;

    invoke-static {p1, v2}, Li2/nhdortzefg;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public load(Lcom/soft373/readwrite/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "label"

    invoke-interface {p1, v0}, Lcom/soft373/readwrite/khjnvckbwi;->jodmjjzdpr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/data/TaxiPlace;->label:Ljava/lang/String;

    new-instance v0, Lcom/soft373/location/GeoPoint;

    const-string v1, "pos"

    invoke-interface {p1, v1}, Lcom/soft373/readwrite/khjnvckbwi;->rmnxkaltsn(Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/soft373/location/GeoPoint;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    iput-object v0, p0, Lcom/soft373/data/TaxiPlace;->pos:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public save(Lcom/soft373/readwrite/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "label"

    iget-object v1, p0, Lcom/soft373/data/TaxiPlace;->label:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/soft373/readwrite/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    iget-object v0, p0, Lcom/soft373/data/TaxiPlace;->pos:Lcom/soft373/location/GeoPoint;

    const-string v1, "pos"

    invoke-interface {p1, v1}, Lcom/soft373/readwrite/khjnvckbwi;->lrtruanqwg(Ljava/lang/String;)Lcom/soft373/readwrite/khjnvckbwi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/location/GeoPoint;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " label = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiPlace;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/data/TaxiPlace;->pos:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v1}, Lcom/soft373/location/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
