.class final Lcom/google/android/datatransport/cct/internal/rmnxkaltsn$feyxvdiekx;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/rmnxkaltsn$feyxvdiekx;->feyxvdiekx:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/rmnxkaltsn;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/rmnxkaltsn$feyxvdiekx;->feyxvdiekx:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/rmnxkaltsn;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lcom/google/android/datatransport/cct/internal/rmnxkaltsn$qfzjddwuyn;)V

    return-object v0
.end method
