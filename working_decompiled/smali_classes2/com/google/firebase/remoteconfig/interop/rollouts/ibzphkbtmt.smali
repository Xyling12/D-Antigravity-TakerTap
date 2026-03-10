.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc0/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final extxjewlhp:Lcom/google/firebase/encoders/qfzjddwuyn;

.field private static final feyxvdiekx:Ljava/lang/String; = "variantId"

.field private static final ibzphkbtmt:Ljava/lang/String; = "parameterValue"

.field private static final khjnvckbwi:Ljava/lang/String; = "parameterKey"

.field private static final qfzjddwuyn:Ljava/lang/String; = "rolloutId"

.field private static final qhoahqxrkc:Ljava/lang/String; = "templateVersion"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/json/qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/qhoahqxrkc;-><init>()V

    sget-object v1, Lcom/google/firebase/remoteconfig/interop/rollouts/qfzjddwuyn;->feyxvdiekx:Ld0/qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->ktvtxjqbtt(Ld0/qfzjddwuyn;)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->tthmnequln()Lcom/google/firebase/encoders/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->extxjewlhp:Lcom/google/firebase/encoders/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->khjnvckbwi(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->qfzjddwuyn()Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    const-string v1, "rolloutId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    const-string v1, "variantId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    const-string v1, "parameterKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    const-string v1, "parameterValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    const-string v1, "templateVersion"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(J)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn()Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract extxjewlhp()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract ibzphkbtmt()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract kgyfkythat()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract nhdortzefg()J
.end method

.method public abstract qhoahqxrkc()Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method
