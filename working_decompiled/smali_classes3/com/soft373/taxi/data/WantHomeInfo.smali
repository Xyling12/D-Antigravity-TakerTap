.class public Lcom/soft373/taxi/data/WantHomeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cost:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field private currentEndPlaces:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentEndPlaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private freeOptionActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeOptionActive"
    .end annotation
.end field

.field private maxRejections:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRejections"
    .end annotation
.end field

.field private notEnoughMoney:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notEnoughMoney"
    .end annotation
.end field

.field private remaining:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCost()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/WantHomeInfo;->cost:D

    return-wide v0
.end method

.method public getCurrentEndPlaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/data/WantHomeInfo;->currentEndPlaces:Ljava/util/List;

    return-object v0
.end method

.method public getMaxRejections()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/WantHomeInfo;->maxRejections:I

    return v0
.end method

.method public getRemaining()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/WantHomeInfo;->remaining:I

    return v0
.end method

.method public isFreeOptionActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/WantHomeInfo;->freeOptionActive:Z

    return v0
.end method

.method public isNotEnoughMoney()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/WantHomeInfo;->notEnoughMoney:Z

    return v0
.end method

.method public setCost(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cost"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/data/WantHomeInfo;->cost:D

    return-void
.end method

.method public setCurrentEndPlaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentEndPlaces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/WantHomeInfo;->currentEndPlaces:Ljava/util/List;

    return-void
.end method

.method public setFreeOptionActive(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeOptionActive"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/data/WantHomeInfo;->freeOptionActive:Z

    return-void
.end method

.method public setMaxRejections(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxRejections"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/WantHomeInfo;->maxRejections:I

    return-void
.end method

.method public setNotEnoughMoney(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notEnoughMoney"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/data/WantHomeInfo;->notEnoughMoney:Z

    return-void
.end method

.method public setRemaining(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remaining"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/WantHomeInfo;->remaining:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/data/WantHomeInfo;->cost:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
