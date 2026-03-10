.class public final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->lsvcqaryex(Lkotlinx/coroutines/channels/bdweufyeak;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/mapbox/common/Cancelable;

.field final synthetic khjnvckbwi:Lkotlinx/coroutines/channels/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Lcom/mapbox/common/Cancelable;Lkotlinx/coroutines/channels/bdweufyeak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Cancelable;",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/common/Cancelable;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;->khjnvckbwi:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;->qfzjddwuyn:Z

    return-void
.end method

.method public onLocationUpdateReceived(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;->qfzjddwuyn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;->qfzjddwuyn:Z

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;->khjnvckbwi:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/lohkmxcimj;->kqhmbgiocc(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;->qfzjddwuyn:Z

    return v0
.end method
