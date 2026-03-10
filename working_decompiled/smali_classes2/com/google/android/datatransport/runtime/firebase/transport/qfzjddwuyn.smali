.class public final Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final qhoahqxrkc:Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

.field private final qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;",
            ">;",
            "Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public static feyxvdiekx()Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    return-object v0
.end method

.method public static kgyfkythat()Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/bveuzccgjl;->feyxvdiekx(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$feyxvdiekx;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ibzphkbtmt()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$qfzjddwuyn;
        name = "globalMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    return-object v0
.end method

.method public khjnvckbwi()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$feyxvdiekx;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public nhdortzefg()Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$qfzjddwuyn;
        name = "window"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation runtime Lc0/qfzjddwuyn$qfzjddwuyn;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public tthmnequln(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/bveuzccgjl;->qfzjddwuyn(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
