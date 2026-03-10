.class public abstract Lcom/soft373/taxi/http/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/http/khjnvckbwi;
.implements Lcom/soft373/taxi/http/qfzjddwuyn;


# instance fields
.field private extxjewlhp:Ljava/lang/Exception;

.field private volatile feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private volatile khjnvckbwi:I

.field private nhdortzefg:Ljava/lang/String;

.field private qfzjddwuyn:Lcom/soft373/taxi/http/ibzphkbtmt;

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/http/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hc"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/http/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/feyxvdiekx;->extxjewlhp:Ljava/lang/Exception;

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->khjnvckbwi:I

    return-void
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/http/feyxvdiekx;->qhoahqxrkc:I

    return v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/http/feyxvdiekx;->ibzphkbtmt:Z

    return v0
.end method

.method public khjnvckbwi(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "e",
            "data"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/http/feyxvdiekx;->ibzphkbtmt:Z

    iput p1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->qhoahqxrkc:I

    iput-object p2, p0, Lcom/soft373/taxi/http/feyxvdiekx;->extxjewlhp:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/soft373/taxi/http/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    return-void
.end method

.method public abstract nhdortzefg()Ljava/lang/String;
.end method

.method public final qfzjddwuyn(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->feyxvdiekx:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->feyxvdiekx:Z

    iget v1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->khjnvckbwi:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->khjnvckbwi:I

    iput-boolean v0, p0, Lcom/soft373/taxi/http/feyxvdiekx;->ibzphkbtmt:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->extxjewlhp:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    iget-object v1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/http/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/soft373/taxi/http/feyxvdiekx;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/soft373/taxi/http/ibzphkbtmt;->qhoahqxrkc(Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;)V

    iput-boolean v0, p0, Lcom/soft373/taxi/http/feyxvdiekx;->feyxvdiekx:Z

    iget v1, p0, Lcom/soft373/taxi/http/feyxvdiekx;->khjnvckbwi:I

    if-nez v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method
