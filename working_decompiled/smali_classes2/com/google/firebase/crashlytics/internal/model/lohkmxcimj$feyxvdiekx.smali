.class final Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:B

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

.field private khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    return-object p0
.end method

.method public ibzphkbtmt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->qhoahqxrkc:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->extxjewlhp:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->extxjewlhp:B

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;
    .locals 9

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->extxjewlhp:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    iget v7, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->qhoahqxrkc:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;ILcom/google/firebase/crashlytics/internal/model/lohkmxcimj$qfzjddwuyn;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    if-nez v2, :cond_3

    const-string v2, " frames"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->extxjewlhp:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " overflowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
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

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method
