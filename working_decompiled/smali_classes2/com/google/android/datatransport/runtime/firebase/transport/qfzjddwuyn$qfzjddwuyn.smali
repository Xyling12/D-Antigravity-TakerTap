.class public final Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

.field private qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    return-object p0
.end method

.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/qhoahqxrkc;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;Ljava/lang/String;)V

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/feyxvdiekx;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn(Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qhoahqxrkc(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object p0
.end method
