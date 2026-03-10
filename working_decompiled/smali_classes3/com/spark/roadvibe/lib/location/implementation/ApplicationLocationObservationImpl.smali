.class public final Lcom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationLocationObservationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationLocationObservationImpl.kt\ncom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,13:1\n53#2:14\n55#2:18\n50#3:15\n55#3:17\n107#4:16\n*S KotlinDebug\n*F\n+ 1 ApplicationLocationObservationImpl.kt\ncom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl\n*L\n12#1:14\n12#1:18\n12#1:15\n12#1:17\n12#1:16\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nApplicationLocationObservationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationLocationObservationImpl.kt\ncom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,13:1\n53#2:14\n55#2:18\n50#3:15\n55#3:17\n107#4:16\n*S KotlinDebug\n*F\n+ 1 ApplicationLocationObservationImpl.kt\ncom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl\n*L\n12#1:14\n12#1:18\n12#1:15\n12#1:17\n12#1:16\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ll2/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ll2/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "applicationLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl;->qfzjddwuyn:Ll2/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lm2/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl;->qfzjddwuyn:Ll2/qfzjddwuyn;

    invoke-interface {v0}, Ll2/qfzjddwuyn;->getLocation()Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object v0

    new-instance v1, Lcom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;)V

    return-object v1
.end method
