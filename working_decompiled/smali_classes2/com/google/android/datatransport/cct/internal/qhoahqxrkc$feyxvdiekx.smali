.class final Lcom/google/android/datatransport/cct/internal/qhoahqxrkc$feyxvdiekx;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/google/android/datatransport/cct/internal/qfzjddwuyn;

.field private qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/android/datatransport/cct/internal/qfzjddwuyn;)Lcom/google/android/datatransport/cct/internal/ClientInfo$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Lcom/google/android/datatransport/cct/internal/qfzjddwuyn;

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Lcom/google/android/datatransport/cct/internal/qfzjddwuyn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/qhoahqxrkc;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/qfzjddwuyn;Lcom/google/android/datatransport/cct/internal/qhoahqxrkc$qfzjddwuyn;)V

    return-object v0
.end method
