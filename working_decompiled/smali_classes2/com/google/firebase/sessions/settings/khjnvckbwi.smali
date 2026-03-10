.class public final Lcom/google/firebase/sessions/settings/khjnvckbwi;
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
        "Lcom/google/firebase/sessions/settings/feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/khjnvckbwi;->qfzjddwuyn:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/settings/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/feyxvdiekx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/settings/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/khjnvckbwi;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/khjnvckbwi;-><init>(Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/settings/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/khjnvckbwi;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/sessions/settings/khjnvckbwi;->khjnvckbwi(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/khjnvckbwi;->feyxvdiekx()Lcom/google/firebase/sessions/settings/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method
