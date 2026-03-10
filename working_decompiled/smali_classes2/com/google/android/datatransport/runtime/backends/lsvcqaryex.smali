.class public final Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/extxjewlhp;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/nhdortzefg;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi<",
        "Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;",
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
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;->feyxvdiekx:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;->khjnvckbwi(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/lsvcqaryex;->feyxvdiekx()Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method
