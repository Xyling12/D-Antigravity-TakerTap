.class public final Lcom/google/android/datatransport/runtime/backends/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/extxjewlhp;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime",
        "com.google.android.datatransport.runtime.time.Monotonic"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/nhdortzefg;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi<",
        "Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/tthmnequln;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/tthmnequln;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/tthmnequln;->khjnvckbwi:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/android/datatransport/runtime/backends/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/tthmnequln;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/tthmnequln;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/tthmnequln;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/tthmnequln;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/tthmnequln;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/tthmnequln;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v2}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/tthmnequln;->khjnvckbwi(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;)Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/tthmnequln;->feyxvdiekx()Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method
