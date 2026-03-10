.class final Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1$onSensorChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1$onSensorChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1$onSensorChanged$1;

    invoke-direct {v0}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1$onSensorChanged$1;-><init>()V

    sput-object v0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1$onSensorChanged$1;->INSTANCE:Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1$onSensorChanged$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1$onSensorChanged$1;->invoke(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
