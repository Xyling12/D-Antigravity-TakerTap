.class Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/http/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/common/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Ljava/lang/Exception;

.field private qfzjddwuyn:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/soft373/taxi/common/extxjewlhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Z

    return v0
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

    iput-object p1, p0, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public ibzphkbtmt()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Exception;

    return-object v0
.end method

.method public khjnvckbwi(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 0
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

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Z

    iput p1, p0, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:I

    iput-object p2, p0, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Exception;

    return-void
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/common/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method
