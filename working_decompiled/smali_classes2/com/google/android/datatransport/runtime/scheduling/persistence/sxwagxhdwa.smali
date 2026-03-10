.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/extxjewlhp;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime",
        "com.google.android.datatransport.runtime.time.Monotonic",
        "javax.inject.Named"
    }
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
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;",
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

.field private final ibzphkbtmt:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->khjnvckbwi:Lk3/khjnvckbwi;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->ibzphkbtmt:Lk3/khjnvckbwi;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->qhoahqxrkc:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Ljava/lang/Object;Ljava/lang/Object;Lk3/khjnvckbwi;)Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk3/khjnvckbwi<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    move-object v3, p2

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    move-object v4, p3

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;-><init>(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;Lk3/khjnvckbwi;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v2}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->ibzphkbtmt:Lk3/khjnvckbwi;

    invoke-interface {v3}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->qhoahqxrkc:Lk3/khjnvckbwi;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->khjnvckbwi(Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Lcom/google/android/datatransport/runtime/time/qfzjddwuyn;Ljava/lang/Object;Ljava/lang/Object;Lk3/khjnvckbwi;)Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/sxwagxhdwa;->feyxvdiekx()Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    move-result-object v0

    return-object v0
.end method
