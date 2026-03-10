.class public final Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;->feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;

    return-void
.end method

.method public static ibzphkbtmt()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public static qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;->feyxvdiekx:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$feyxvdiekx;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;->feyxvdiekx()Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public khjnvckbwi()Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$qfzjddwuyn;
        name = "storageMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/ibzphkbtmt;

    return-object v0
.end method
