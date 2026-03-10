.class final Lcom/google/android/gms/common/internal/service/qhoahqxrkc;
.super Lcom/google/android/gms/common/internal/service/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/service/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method
