.class final Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;

.field final synthetic this$0:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$2;->this$0:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$2;->$listener:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$2;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$2;->this$0:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;->ibzphkbtmt(Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$2;->$listener:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
