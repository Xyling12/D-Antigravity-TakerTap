.class final Lcom/google/android/gms/internal/location/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/nhdortzefg;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/nhdortzefg;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->feyxvdiekx(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/nhdortzefg;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/jtuzwzphqf;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
