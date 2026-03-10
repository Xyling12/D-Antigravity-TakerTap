.class Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

.field private final khjnvckbwi:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)V
    .locals 0
    .param p2    # Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
        .annotation build Lcom/google/android/datatransport/runtime/time/kgyfkythat;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;
        .annotation build Lcom/google/android/datatransport/runtime/time/feyxvdiekx;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;->feyxvdiekx:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;->khjnvckbwi:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method qfzjddwuyn(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/kgyfkythat;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;->qfzjddwuyn:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;->feyxvdiekx:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;->khjnvckbwi:Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/kgyfkythat;->feyxvdiekx(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/kgyfkythat;

    move-result-object p1

    return-object p1
.end method
