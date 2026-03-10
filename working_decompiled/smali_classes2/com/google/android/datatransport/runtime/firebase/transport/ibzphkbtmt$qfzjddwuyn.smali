.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:J

.field private qfzjddwuyn:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:J

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx(J)Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:J

    return-object p0
.end method

.method public khjnvckbwi(J)Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:J

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:J

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;-><init>(JJ)V

    return-object v0
.end method
