.class final Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;

.field private khjnvckbwi:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

.field private nhdortzefg:B

.field private qfzjddwuyn:J

.field private qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->extxjewlhp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:J

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->khjnvckbwi()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->ibzphkbtmt()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->qhoahqxrkc()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;

    const/4 p1, 0x1

    .line 10
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->nhdortzefg:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->nhdortzefg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->nhdortzefg:B

    return-object p0
.end method

.method public feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nhdortzefg(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;
    .locals 11

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->nhdortzefg:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:J

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$qfzjddwuyn;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->nhdortzefg:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;

    if-nez v1, :cond_5

    const-string v1, " device"

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

.method public qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lsvcqaryex$feyxvdiekx;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;

    return-object p0
.end method
