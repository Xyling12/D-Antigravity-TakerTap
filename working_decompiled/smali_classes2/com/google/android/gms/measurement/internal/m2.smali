.class final Lcom/google/android/gms/measurement/internal/m2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Z

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m2;->feyxvdiekx:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m2;->feyxvdiekx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m2;->khjnvckbwi:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic khjnvckbwi()Lcom/google/android/gms/measurement/internal/za;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m2;->khjnvckbwi:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/m2;->khjnvckbwi:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/l2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/measurement/internal/l2;-><init>(Lcom/google/android/gms/measurement/internal/m2;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final qfzjddwuyn()V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m2;->feyxvdiekx:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m2;->khjnvckbwi:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m2;->khjnvckbwi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m2;->feyxvdiekx:Z

    return-void
.end method
