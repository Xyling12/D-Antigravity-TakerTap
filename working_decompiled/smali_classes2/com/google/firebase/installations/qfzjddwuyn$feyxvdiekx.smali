.class final Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;
.super Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/Long;

.field private khjnvckbwi:Ljava/lang/Long;

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/thjjozpxyz;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/thjjozpxyz;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/thjjozpxyz;->ibzphkbtmt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/thjjozpxyz;->khjnvckbwi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/thjjozpxyz;Lcom/google/firebase/installations/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/firebase/installations/thjjozpxyz;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(J)Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    return-object p0
.end method

.method public khjnvckbwi(J)Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Long;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/installations/thjjozpxyz;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/google/firebase/installations/qfzjddwuyn;

    iget-object v3, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/installations/qfzjddwuyn;-><init>(Ljava/lang/String;JJLcom/google/firebase/installations/qfzjddwuyn$qfzjddwuyn;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
