.class public final Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;
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
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object p0
.end method

.method public qfzjddwuyn(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;)Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
