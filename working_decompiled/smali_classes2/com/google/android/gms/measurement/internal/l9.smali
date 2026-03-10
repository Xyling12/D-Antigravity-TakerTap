.class public final Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    return-void
.end method

.method public static final drkbbjxjkt(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "FA"

    if-nez p0, :cond_0

    const-string p0, "onRebind called with null intent"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onRebind called. action: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final ktvtxjqbtt(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/za;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final tthmnequln(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "FA"

    if-nez p0, :cond_0

    const-string p0, "onUnbind called with null intent"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "onUnbind called for intent. action: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method final synthetic extxjewlhp(ILcom/google/android/gms/measurement/internal/e2;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/h9;

    invoke-interface {v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->qfzjddwuyn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lcom/google/android/gms/measurement/internal/s3;->sxwagxhdwa(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/juwnxwmdmo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-interface {v1, p3}, Lcom/google/android/gms/measurement/internal/h9;->feyxvdiekx(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final feyxvdiekx()V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    const-string v2, " is shutting down."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ibzphkbtmt(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "FA"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "onBind called with null intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/za;->erplbhbeyt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onBind received unknown action: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method final synthetic kgyfkythat(Landroid/app/job/JobParameters;)V
    .locals 2

    const-string v0, "FA"

    const-string v1, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/h9;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h9;->khjnvckbwi(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final khjnvckbwi(Landroid/content/Intent;II)I
    .locals 6
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const-string p1, "FA"

    const-string p3, "AppMeasurementService started with null intent"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/s3;->sxwagxhdwa(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/juwnxwmdmo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v1, p0, p3, v2, p1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/l9;ILcom/google/android/gms/measurement/internal/e2;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/za;->erplbhbeyt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/l9;->ktvtxjqbtt(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/Runnable;)V

    :cond_1
    return p2
.end method

.method final synthetic nhdortzefg(Lcom/google/android/gms/measurement/internal/e2;Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/h9;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/h9;->khjnvckbwi(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final qfzjddwuyn()V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    const-string v2, " is starting up."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final qhoahqxrkc(Landroid/app/job/JobParameters;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FA"

    const-string v3, "onStartJob received action: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/za;->erplbhbeyt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Local AppMeasurementJobService called. action"

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/e2;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/l9;->ktvtxjqbtt(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/Runnable;)V

    :cond_0
    const-string v1, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k0;->opauvyugnb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/k0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/l9;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k0;->pldnqpfyrw(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
