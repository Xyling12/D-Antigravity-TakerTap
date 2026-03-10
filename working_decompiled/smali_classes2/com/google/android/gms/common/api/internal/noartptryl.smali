.class final Lcom/google/android/gms/common/api/internal/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lohkmxcimj$qfzjddwuyn;


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

.field final synthetic qfzjddwuyn:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/pfbsrxdbry;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/noartptryl;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/noartptryl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/noartptryl;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/pfbsrxdbry;->qfzjddwuyn(Lcom/google/android/gms/common/api/internal/pfbsrxdbry;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/noartptryl;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
