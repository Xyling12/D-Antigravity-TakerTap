.class public Lcom/soft373/taxi/data/Fare$Prices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/data/Fare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Prices"
.end annotation


# instance fields
.field private km:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "km"
    .end annotation
.end field

.field private start:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private stay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKm()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/Fare$Prices;->km:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/Fare$Prices;->start:I

    return v0
.end method

.method public getStay()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/Fare$Prices;->stay:I

    return v0
.end method

.method public isDefault()Z
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/Fare$Prices;->km:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/soft373/taxi/data/Fare$Prices;->start:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/soft373/taxi/data/Fare$Prices;->stay:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setKm(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "km"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/Fare$Prices;->km:I

    return-void
.end method

.method public setStart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/Fare$Prices;->start:I

    return-void
.end method

.method public setStay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stay"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/Fare$Prices;->stay:I

    return-void
.end method
