.class final Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;->qfzjddwuyn(DDLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.spark.roadvibe.lib.remote.implementation.RemoteRvsConfigurationServiceImpl"
    f = "RemoteRvsConfigurationServiceImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2f
    }
    m = "getIsRegionSupported"
    n = {
        "client"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->this$0:Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->label:I

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl$getIsRegionSupported$1;->this$0:Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;->qfzjddwuyn(DDLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
