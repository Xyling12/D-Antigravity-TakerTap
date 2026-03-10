.class final Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;
.super Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:J

.field private ibzphkbtmt:B

.field private khjnvckbwi:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->ibzphkbtmt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->feyxvdiekx:J

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->feyxvdiekx()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 p1, 0x1

    .line 7
    iput-byte p1, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/feyxvdiekx$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;-><init>(Lcom/google/firebase/installations/remote/TokenResult;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object p0
.end method

.method public ibzphkbtmt(J)Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->feyxvdiekx:J

    iget-byte p1, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:B

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 8

    iget-byte v0, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lcom/google/firebase/installations/remote/feyxvdiekx;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->feyxvdiekx:J

    iget-object v6, p0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/remote/feyxvdiekx;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lcom/google/firebase/installations/remote/feyxvdiekx$qfzjddwuyn;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tokenExpirationTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
