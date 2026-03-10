.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;,
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;


# instance fields
.field private final feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field private final qfzjddwuyn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    return-void
.end method

.method constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->qfzjddwuyn:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method

.method public static ibzphkbtmt()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public static qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->qfzjddwuyn:J

    return-wide v0
.end method

.method public khjnvckbwi()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object v0
.end method
