.class public final Lcom/google/android/gms/common/api/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;,
        Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;,
        Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;,
        Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;,
        Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;,
        Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;,
        Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn<",
            "TC;TO;>;",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iput-object p3, p0, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    return-object v0
.end method
