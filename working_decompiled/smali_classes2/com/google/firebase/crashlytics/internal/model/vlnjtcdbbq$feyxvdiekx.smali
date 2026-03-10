.class final Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private ibzphkbtmt:Z

.field private khjnvckbwi:I

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->ibzphkbtmt:Z

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    return-object p0
.end method

.method public ibzphkbtmt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->feyxvdiekx:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    return-object p0
.end method

.method public khjnvckbwi(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->khjnvckbwi:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;
    .locals 8

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;

    iget v4, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->feyxvdiekx:I

    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->khjnvckbwi:I

    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->ibzphkbtmt:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;-><init>(Ljava/lang/String;IIZLcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$qfzjddwuyn;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " defaultProcess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
