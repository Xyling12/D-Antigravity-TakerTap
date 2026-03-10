.class final Lcom/google/android/datatransport/cct/internal/extxjewlhp$feyxvdiekx;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field private qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;)Lcom/google/android/datatransport/cct/internal/ComplianceData$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/extxjewlhp$feyxvdiekx;->feyxvdiekx:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/extxjewlhp;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/extxjewlhp$feyxvdiekx;->feyxvdiekx:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/extxjewlhp;-><init>(Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;Lcom/google/android/datatransport/cct/internal/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method
