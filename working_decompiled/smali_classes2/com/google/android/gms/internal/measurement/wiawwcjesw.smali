.class final Lcom/google/android/gms/internal/measurement/wiawwcjesw;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# instance fields
.field final synthetic ekiqcarcrq:Lcom/google/android/gms/internal/measurement/bayimxdfur;

.field final synthetic ekuiibmleg:Ljava/lang/String;

.field final synthetic njmpchkvgz:Ljava/lang/String;

.field final synthetic obafekducm:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/bayimxdfur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/wiawwcjesw;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/bayimxdfur;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/wiawwcjesw;->ekuiibmleg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/wiawwcjesw;->njmpchkvgz:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wiawwcjesw;->obafekducm:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wiawwcjesw;->obafekducm:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wiawwcjesw;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/bayimxdfur;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/wiawwcjesw;->ekuiibmleg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/wiawwcjesw;->njmpchkvgz:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/y;->cbsxzgznvp:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
