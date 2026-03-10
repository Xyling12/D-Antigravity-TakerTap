.class public final Lcom/google/firebase/sessions/epwdywcysm;
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
        "Lcom/google/firebase/sessions/klvawbfmro;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/strivszpdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/strivszpdp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/epwdywcysm;->qfzjddwuyn:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/firebase/sessions/strivszpdp;)Lcom/google/firebase/sessions/klvawbfmro;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/klvawbfmro;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/klvawbfmro;-><init>(Lcom/google/firebase/sessions/strivszpdp;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/epwdywcysm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/strivszpdp;",
            ">;)",
            "Lcom/google/firebase/sessions/epwdywcysm;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/epwdywcysm;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/epwdywcysm;-><init>(Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/klvawbfmro;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/epwdywcysm;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/strivszpdp;

    invoke-static {v0}, Lcom/google/firebase/sessions/epwdywcysm;->khjnvckbwi(Lcom/google/firebase/sessions/strivszpdp;)Lcom/google/firebase/sessions/klvawbfmro;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/epwdywcysm;->feyxvdiekx()Lcom/google/firebase/sessions/klvawbfmro;

    move-result-object v0

    return-object v0
.end method
