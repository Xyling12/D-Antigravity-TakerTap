.class final Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

.field private ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

.field private khjnvckbwi:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

.field private qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-object p0
.end method

.method public feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    return-object p0
.end method

.method public ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->qhoahqxrkc:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;
    .locals 7

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->qhoahqxrkc:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$qfzjddwuyn;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

    if-nez v1, :cond_2

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->qhoahqxrkc:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
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

.method public qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/bveuzccgjl$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
