.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h9;


# instance fields
.field private cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final ibzphkbtmt()Lcom/google/android/gms/measurement/internal/l9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->feyxvdiekx(Landroid/content/Intent;)Z

    return-void
.end method

.method public final khjnvckbwi(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ibzphkbtmt()Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l9;->ibzphkbtmt(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ibzphkbtmt()Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->qfzjddwuyn()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ibzphkbtmt()Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->feyxvdiekx()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ibzphkbtmt()Lcom/google/android/gms/measurement/internal/l9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/l9;->drkbbjxjkt(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ibzphkbtmt()Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l9;->khjnvckbwi(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ibzphkbtmt()Lcom/google/android/gms/measurement/internal/l9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/l9;->tthmnequln(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final qfzjddwuyn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
