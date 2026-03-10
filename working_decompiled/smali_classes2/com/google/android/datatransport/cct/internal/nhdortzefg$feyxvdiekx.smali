.class final Lcom/google/android/datatransport/cct/internal/nhdortzefg$feyxvdiekx;
.super Lcom/google/android/datatransport/cct/internal/thjjozpxyz$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:[B

.field private qfzjddwuyn:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/thjjozpxyz$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx([B)Lcom/google/android/datatransport/cct/internal/thjjozpxyz$qfzjddwuyn;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg$feyxvdiekx;->qfzjddwuyn:[B

    return-object p0
.end method

.method public khjnvckbwi([B)Lcom/google/android/datatransport/cct/internal/thjjozpxyz$qfzjddwuyn;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg$feyxvdiekx;->feyxvdiekx:[B

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/cct/internal/thjjozpxyz;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg$feyxvdiekx;->qfzjddwuyn:[B

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg$feyxvdiekx;->feyxvdiekx:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/nhdortzefg;-><init>([B[BLcom/google/android/datatransport/cct/internal/nhdortzefg$qfzjddwuyn;)V

    return-object v0
.end method
