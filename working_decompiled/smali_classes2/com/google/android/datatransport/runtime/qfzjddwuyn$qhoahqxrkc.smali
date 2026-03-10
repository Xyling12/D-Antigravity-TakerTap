.class final Lcom/google/android/datatransport/runtime/qfzjddwuyn$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ibzphkbtmt<",
        "Lcom/google/android/datatransport/runtime/bveuzccgjl;",
        ">;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

.field static final qfzjddwuyn:Lcom/google/android/datatransport/runtime/qfzjddwuyn$qhoahqxrkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/qfzjddwuyn$qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/qfzjddwuyn$qhoahqxrkc;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/qfzjddwuyn$qhoahqxrkc;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lcom/google/firebase/encoders/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/encoders/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/android/datatransport/runtime/bveuzccgjl;Lcom/google/firebase/encoders/qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Lcom/google/firebase/encoders/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/bveuzccgjl;->khjnvckbwi()Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/qhoahqxrkc;->lsvcqaryex(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;)Lcom/google/firebase/encoders/qhoahqxrkc;

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/runtime/bveuzccgjl;

    check-cast p2, Lcom/google/firebase/encoders/qhoahqxrkc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx(Lcom/google/android/datatransport/runtime/bveuzccgjl;Lcom/google/firebase/encoders/qhoahqxrkc;)V

    return-void
.end method
