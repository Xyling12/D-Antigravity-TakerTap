.class public Lcom/soft373/taxi/data/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final extxjewlhp:B = 0x1t

.field public static final qhoahqxrkc:B


# instance fields
.field public feyxvdiekx:Ljava/lang/String;

.field public ibzphkbtmt:I

.field public khjnvckbwi:Ljava/lang/String;

.field public qfzjddwuyn:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/soft373/taxi/data/khjnvckbwi;->qfzjddwuyn:B

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/soft373/taxi/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/soft373/taxi/data/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/soft373/taxi/data/khjnvckbwi;->ibzphkbtmt:I

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "author",
            "message",
            "date"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-byte p1, p0, Lcom/soft373/taxi/data/khjnvckbwi;->qfzjddwuyn:B

    .line 8
    iput-object p2, p0, Lcom/soft373/taxi/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/soft373/taxi/data/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " author = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/data/khjnvckbwi;->qfzjddwuyn:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/data/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/data/khjnvckbwi;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
