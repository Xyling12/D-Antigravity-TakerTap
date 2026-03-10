.class public Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;

    return-void
.end method

.method private static qfzjddwuyn(I)Lcom/google/firebase/crashlytics/internal/settings/drkbbjxjkt;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ibzphkbtmt(Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/feyxvdiekx;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/feyxvdiekx;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/rmnxkaltsn;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/rmnxkaltsn;-><init>()V

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;->qfzjddwuyn(I)Lcom/google/firebase/crashlytics/internal/settings/drkbbjxjkt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/drkbbjxjkt;->qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method
