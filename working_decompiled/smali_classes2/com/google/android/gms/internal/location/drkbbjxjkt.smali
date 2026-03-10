.class public final synthetic Lcom/google/android/gms/internal/location/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/qhoahqxrkc;


# instance fields
.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->ekuiibmleg:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->oqddtttpsr:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->obafekducm:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
