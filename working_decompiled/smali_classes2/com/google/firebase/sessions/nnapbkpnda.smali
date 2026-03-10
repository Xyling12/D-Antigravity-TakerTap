.class public final Lcom/google/firebase/sessions/nnapbkpnda;
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
        "Lcom/google/firebase/sessions/vrjnqucdkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/ffafdrhafs;",
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
            "Lcom/google/firebase/sessions/ffafdrhafs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/nnapbkpnda;->qfzjddwuyn:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/firebase/sessions/ffafdrhafs;)Lcom/google/firebase/sessions/vrjnqucdkj;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/vrjnqucdkj;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/vrjnqucdkj;-><init>(Lcom/google/firebase/sessions/ffafdrhafs;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/nnapbkpnda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/ffafdrhafs;",
            ">;)",
            "Lcom/google/firebase/sessions/nnapbkpnda;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/nnapbkpnda;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/nnapbkpnda;-><init>(Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/vrjnqucdkj;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/nnapbkpnda;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/ffafdrhafs;

    invoke-static {v0}, Lcom/google/firebase/sessions/nnapbkpnda;->khjnvckbwi(Lcom/google/firebase/sessions/ffafdrhafs;)Lcom/google/firebase/sessions/vrjnqucdkj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/nnapbkpnda;->feyxvdiekx()Lcom/google/firebase/sessions/vrjnqucdkj;

    move-result-object v0

    return-object v0
.end method
