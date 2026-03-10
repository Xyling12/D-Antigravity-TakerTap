.class final Lcom/google/android/gms/common/internal/pgglzjfpqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lohkmxcimj$qfzjddwuyn;


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

.field final synthetic ibzphkbtmt:Lcom/google/android/gms/common/internal/smgpnjexwe;

.field final synthetic khjnvckbwi:Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;

.field final synthetic qfzjddwuyn:Lcom/google/android/gms/common/api/lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/lohkmxcimj;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;Lcom/google/android/gms/common/internal/smgpnjexwe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/pgglzjfpqi;->qfzjddwuyn:Lcom/google/android/gms/common/api/lohkmxcimj;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/pgglzjfpqi;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/pgglzjfpqi;->khjnvckbwi:Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/pgglzjfpqi;->ibzphkbtmt:Lcom/google/android/gms/common/internal/smgpnjexwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/pgglzjfpqi;->qfzjddwuyn:Lcom/google/android/gms/common/api/lohkmxcimj;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/lohkmxcimj;->qhoahqxrkc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/pgglzjfpqi;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/pgglzjfpqi;->khjnvckbwi:Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/gms/common/api/pyxggrwgoy;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/pgglzjfpqi;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->feyxvdiekx(Ljava/lang/Exception;)V

    return-void
.end method
