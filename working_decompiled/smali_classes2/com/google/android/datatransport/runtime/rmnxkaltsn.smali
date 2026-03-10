.class public final Lcom/google/android/datatransport/runtime/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "ForcedSender"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Lcom/google/android/datatransport/ktvtxjqbtt;Lcom/google/android/datatransport/Priority;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/ktvtxjqbtt<",
            "*>;",
            "Lcom/google/android/datatransport/Priority;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/pyxggrwgoy;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/datatransport/runtime/pyxggrwgoy;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/pyxggrwgoy;->ibzphkbtmt()Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/pednzybqgd;->extxjewlhp(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->khjnvckbwi()Lcom/google/android/datatransport/runtime/jodmjjzdpr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/jodmjjzdpr;->qhoahqxrkc()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/pednzybqgd;->lsvcqaryex(Lcom/google/android/datatransport/runtime/pednzybqgd;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    return-void

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lblhdaksoaj/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
