.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field private qfzjddwuyn:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->qfzjddwuyn:J

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->qfzjddwuyn:J

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->qfzjddwuyn:J

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    return-object v0
.end method
