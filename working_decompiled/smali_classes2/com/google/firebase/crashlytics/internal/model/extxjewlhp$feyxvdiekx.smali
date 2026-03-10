.class final Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$feyxvdiekx;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$feyxvdiekx;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/extxjewlhp;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/extxjewlhp;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/extxjewlhp$qfzjddwuyn;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
