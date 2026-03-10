.class public Lcom/soft373/taxi/data/Fare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/data/Fare$Prices;
    }
.end annotation


# static fields
.field public static connectClientAmount:D = 0.0

.field public static dayStart:Lcom/soft373/taxi/data/ibzphkbtmt; = null

.field public static nightStart:Lcom/soft373/taxi/data/ibzphkbtmt; = null

.field public static reservPre:D = -1.0


# instance fields
.field private caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field private choosen:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "choosen"
    .end annotation
.end field

.field private day:Lcom/soft373/taxi/data/Fare$Prices;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private id:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private minCost:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCost"
    .end annotation
.end field

.field private night:Lcom/soft373/taxi/data/Fare$Prices;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night"
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/data/Fare;->caption:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/data/Fare;->options:Ljava/util/List;

    return-void
.end method

.method public static isDay()Z
    .locals 3

    sget-object v0, Lcom/soft373/taxi/data/Fare;->dayStart:Lcom/soft373/taxi/data/ibzphkbtmt;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/soft373/taxi/data/Fare;->nightStart:Lcom/soft373/taxi/data/ibzphkbtmt;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/soft373/taxi/data/ibzphkbtmt;->drkbbjxjkt()Lcom/soft373/taxi/data/ibzphkbtmt;

    move-result-object v0

    sget-object v1, Lcom/soft373/taxi/data/Fare;->dayStart:Lcom/soft373/taxi/data/ibzphkbtmt;

    sget-object v2, Lcom/soft373/taxi/data/Fare;->nightStart:Lcom/soft373/taxi/data/ibzphkbtmt;

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/data/ibzphkbtmt;->qhoahqxrkc(Lcom/soft373/taxi/data/ibzphkbtmt;Lcom/soft373/taxi/data/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public Posadka()I
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStart()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->night:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStart()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStart()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Lcom/soft373/taxi/data/Fare$Prices;

    invoke-direct {v0}, Lcom/soft373/taxi/data/Fare$Prices;-><init>()V

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStart()I

    move-result v0

    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCaption(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "day"

    goto :goto_0

    :cond_0
    const v1, 0x7f12024c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "night"

    goto :goto_1

    :cond_2
    const v1, 0x7f1202f7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/data/Fare;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChoosen()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->choosen:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDay()Lcom/soft373/taxi/data/Fare$Prices;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/soft373/taxi/data/Fare$Prices;

    invoke-direct {v0}, Lcom/soft373/taxi/data/Fare$Prices;-><init>()V

    return-object v0
.end method

.method public getId()S
    .locals 1

    iget-short v0, p0, Lcom/soft373/taxi/data/Fare;->id:S

    return v0
.end method

.method public getMinCost()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/Fare;->minCost:I

    return v0
.end method

.method public getNight()Lcom/soft373/taxi/data/Fare$Prices;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->night:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/soft373/taxi/data/Fare$Prices;

    invoke-direct {v0}, Lcom/soft373/taxi/data/Fare$Prices;-><init>()V

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->options:Ljava/util/List;

    return-object v0
.end method

.method public getStartCost()I
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStart()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->night:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStart()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStart()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Lcom/soft373/taxi/data/Fare$Prices;

    invoke-direct {v0}, Lcom/soft373/taxi/data/Fare$Prices;-><init>()V

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStart()I

    move-result v0

    return v0
.end method

.method public getStayCost()I
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStay()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->night:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStay()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStay()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Lcom/soft373/taxi/data/Fare$Prices;

    invoke-direct {v0}, Lcom/soft373/taxi/data/Fare$Prices;-><init>()V

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getStay()I

    move-result v0

    return v0
.end method

.method public getType()S
    .locals 1

    iget-short v0, p0, Lcom/soft373/taxi/data/Fare;->type:S

    return v0
.end method

.method public km()I
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getKm()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/data/Fare;->isDay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->night:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getKm()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getKm()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Lcom/soft373/taxi/data/Fare$Prices;

    invoke-direct {v0}, Lcom/soft373/taxi/data/Fare$Prices;-><init>()V

    invoke-virtual {v0}, Lcom/soft373/taxi/data/Fare$Prices;->getKm()I

    move-result v0

    return v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caption"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/Fare;->caption:Ljava/lang/String;

    return-void
.end method

.method public setChoosen(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choosen"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/Fare;->choosen:Ljava/lang/Integer;

    return-void
.end method

.method public setDay(Lcom/soft373/taxi/data/Fare$Prices;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/Fare;->day:Lcom/soft373/taxi/data/Fare$Prices;

    return-void
.end method

.method public setId(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-short p1, p0, Lcom/soft373/taxi/data/Fare;->id:S

    return-void
.end method

.method public setMinCost(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCost"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/Fare;->minCost:I

    return-void
.end method

.method public setNight(Lcom/soft373/taxi/data/Fare$Prices;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "night"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/Fare;->night:Lcom/soft373/taxi/data/Fare$Prices;

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
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

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/data/Fare;->options:Ljava/util/List;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/soft373/taxi/data/Fare;->options:Ljava/util/List;

    return-void
.end method

.method public setType(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-short p1, p0, Lcom/soft373/taxi/data/Fare;->type:S

    return-void
.end method
