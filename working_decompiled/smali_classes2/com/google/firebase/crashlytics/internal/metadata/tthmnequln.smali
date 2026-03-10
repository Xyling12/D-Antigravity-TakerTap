.class public abstract Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc0/qfzjddwuyn;
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final feyxvdiekx:Lcom/google/firebase/encoders/qfzjddwuyn;

.field private static final qfzjddwuyn:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/json/qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/qhoahqxrkc;-><init>()V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/qfzjddwuyn;->feyxvdiekx:Ld0/qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->ktvtxjqbtt(Ld0/qfzjddwuyn;)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->tthmnequln()Lcom/google/firebase/encoders/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;->feyxvdiekx:Lcom/google/firebase/encoders/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;
    .locals 7

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/feyxvdiekx;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/metadata/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method static qfzjddwuyn(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "variantId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "templateVersion"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract extxjewlhp()J
.end method

.method public abstract ibzphkbtmt()Ljava/lang/String;
.end method

.method public kgyfkythat()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$feyxvdiekx;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;->extxjewlhp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public abstract khjnvckbwi()Ljava/lang/String;
.end method

.method public abstract nhdortzefg()Ljava/lang/String;
.end method

.method public abstract qhoahqxrkc()Ljava/lang/String;
.end method
