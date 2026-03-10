.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;


# instance fields
.field private final feyxvdiekx:J

.field private final qfzjddwuyn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;->qfzjddwuyn:J

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;->feyxvdiekx:J

    return-void
.end method

.method public static feyxvdiekx()Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;

    return-object v0
.end method

.method public static ibzphkbtmt()Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt$qfzjddwuyn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public khjnvckbwi()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;->feyxvdiekx:J

    return-wide v0
.end method

.method public qfzjddwuyn()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;->qfzjddwuyn:J

    return-wide v0
.end method
