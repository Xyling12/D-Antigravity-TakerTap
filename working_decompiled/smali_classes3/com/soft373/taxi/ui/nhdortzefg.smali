.class public Lcom/soft373/taxi/ui/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "text"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/soft373/taxi/ui/nhdortzefg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "text",
            "additionalInfo"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/nhdortzefg;->ibzphkbtmt:Z

    .line 4
    iput p1, p0, Lcom/soft373/taxi/ui/nhdortzefg;->qfzjddwuyn:I

    .line 5
    iput-object p2, p0, Lcom/soft373/taxi/ui/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/soft373/taxi/ui/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/soft373/taxi/ui/nhdortzefg;

    iget v2, p0, Lcom/soft373/taxi/ui/nhdortzefg;->qfzjddwuyn:I

    iget v3, p1, Lcom/soft373/taxi/ui/nhdortzefg;->qfzjddwuyn:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/soft373/taxi/ui/nhdortzefg;->ibzphkbtmt:Z

    iget-boolean v3, p1, Lcom/soft373/taxi/ui/nhdortzefg;->ibzphkbtmt:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/soft373/taxi/ui/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/soft373/taxi/ui/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/soft373/taxi/ui/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/soft373/taxi/ui/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    iget-object p1, p1, Lcom/soft373/taxi/ui/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public extxjewlhp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/nhdortzefg;->qfzjddwuyn:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/soft373/taxi/ui/nhdortzefg;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/taxi/ui/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/taxi/ui/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/soft373/taxi/ui/nhdortzefg;->ibzphkbtmt:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/nhdortzefg;->ibzphkbtmt:Z

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/nhdortzefg;->ibzphkbtmt:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/nhdortzefg;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method
