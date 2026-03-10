.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w2;


# instance fields
.field private thipomyfnm:Lcom/google/android/gms/measurement/internal/x2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->thipomyfnm:Lcom/google/android/gms/measurement/internal/x2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/x2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/x2;-><init>(Lcom/google/android/gms/measurement/internal/w2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->thipomyfnm:Lcom/google/android/gms/measurement/internal/x2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->thipomyfnm:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x2;->qfzjddwuyn(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->khjnvckbwi(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
