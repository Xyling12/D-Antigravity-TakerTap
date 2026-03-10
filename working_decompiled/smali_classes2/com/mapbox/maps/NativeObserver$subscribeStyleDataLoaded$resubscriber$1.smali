.class final Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/tthmnequln;)Lcom/mapbox/common/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lcom/mapbox/common/Cancelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

.field final synthetic this$0:Lcom/mapbox/maps/NativeObserver;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->this$0:Lcom/mapbox/maps/NativeObserver;

    iput-object p2, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->$styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/common/Cancelable;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->this$0:Lcom/mapbox/maps/NativeObserver;

    invoke-static {v0}, Lcom/mapbox/maps/NativeObserver;->access$getObservable$p(Lcom/mapbox/maps/NativeObserver;)Lcom/mapbox/maps/NativeMapImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->$styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;->invoke()Lcom/mapbox/common/Cancelable;

    move-result-object v0

    return-object v0
.end method
