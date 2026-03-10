.class Landroidx/core/location/tthmnequln$kgyfkythat;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "kgyfkythat"
.end annotation


# instance fields
.field final qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;)V
    .locals 2

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/location/tthmnequln$kgyfkythat;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$kgyfkythat;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$kgyfkythat;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-static {p1}, Landroidx/core/location/qfzjddwuyn;->bveuzccgjl(Landroid/location/GnssStatus;)Landroidx/core/location/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroidx/core/location/qfzjddwuyn;)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$kgyfkythat;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$kgyfkythat;->qfzjddwuyn:Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method
