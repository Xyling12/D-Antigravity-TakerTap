.class public final synthetic Lcom/spark/roadvibe/lib/sensor/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic cbsxzgznvp:Ls3/lohkmxcimj;


# direct methods
.method public synthetic constructor <init>(Ls3/lohkmxcimj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/sensor/khjnvckbwi;->cbsxzgznvp:Ls3/lohkmxcimj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/sensor/khjnvckbwi;->cbsxzgznvp:Ls3/lohkmxcimj;

    invoke-static {v0, p1, p2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl$observable$2$listener$1;->qfzjddwuyn(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
