.class public final Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;
.super Lcom/google/android/gms/location/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lkotlinx/coroutines/channels/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "Lm2/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Lkotlinx/coroutines/channels/bdweufyeak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-",
            "Lm2/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;->feyxvdiekx:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-direct {p0}, Lcom/google/android/gms/location/ewnfwzyokr;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->k()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->ibzphkbtmt(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;->feyxvdiekx:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/bdweufyeak;->qfzjddwuyn()Lkotlinx/coroutines/channels/cqwyelzfbm;

    move-result-object v0

    invoke-static {p1}, Lm2/feyxvdiekx;->qfzjddwuyn(Landroid/location/Location;)Lm2/qfzjddwuyn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-static {v0, p1}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->qhoahqxrkc(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Landroid/location/Location;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->ibzphkbtmt(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "previousLocation"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->feyxvdiekx()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-static {v0, p1}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->qhoahqxrkc(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2$qfzjddwuyn;->feyxvdiekx:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/bdweufyeak;->qfzjddwuyn()Lkotlinx/coroutines/channels/cqwyelzfbm;

    move-result-object v0

    invoke-static {p1}, Lm2/feyxvdiekx;->qfzjddwuyn(Landroid/location/Location;)Lm2/qfzjddwuyn;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
