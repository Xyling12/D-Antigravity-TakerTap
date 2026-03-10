.class public final Lcom/google/firebase/sessions/qzbvjsuekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/drkbbjxjkt;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/kgyfkythat;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi<",
        "Lcom/google/firebase/sessions/ffafdrhafs;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/rbnwhbktth;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
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
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/rbnwhbktth;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/qzbvjsuekv;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/firebase/sessions/qzbvjsuekv;->feyxvdiekx:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/firebase/sessions/cbvdcosrqn;Lcom/google/firebase/sessions/rbnwhbktth;)Lcom/google/firebase/sessions/ffafdrhafs;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/ffafdrhafs;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ffafdrhafs;-><init>(Lcom/google/firebase/sessions/cbvdcosrqn;Lcom/google/firebase/sessions/rbnwhbktth;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/qzbvjsuekv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/cbvdcosrqn;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/rbnwhbktth;",
            ">;)",
            "Lcom/google/firebase/sessions/qzbvjsuekv;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/qzbvjsuekv;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/qzbvjsuekv;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/ffafdrhafs;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/qzbvjsuekv;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/cbvdcosrqn;

    iget-object v1, p0, Lcom/google/firebase/sessions/qzbvjsuekv;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/rbnwhbktth;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/qzbvjsuekv;->khjnvckbwi(Lcom/google/firebase/sessions/cbvdcosrqn;Lcom/google/firebase/sessions/rbnwhbktth;)Lcom/google/firebase/sessions/ffafdrhafs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/qzbvjsuekv;->feyxvdiekx()Lcom/google/firebase/sessions/ffafdrhafs;

    move-result-object v0

    return-object v0
.end method
