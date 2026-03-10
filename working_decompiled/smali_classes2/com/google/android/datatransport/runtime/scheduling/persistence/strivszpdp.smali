.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/extxjewlhp;
    value = {
        "javax.inject.Named"
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
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;->feyxvdiekx:Lk3/khjnvckbwi;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;->khjnvckbwi:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Ljava/lang/String;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;->khjnvckbwi:Lk3/khjnvckbwi;

    invoke-interface {v2}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;->khjnvckbwi(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/strivszpdp;->feyxvdiekx()Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

    move-result-object v0

    return-object v0
.end method
