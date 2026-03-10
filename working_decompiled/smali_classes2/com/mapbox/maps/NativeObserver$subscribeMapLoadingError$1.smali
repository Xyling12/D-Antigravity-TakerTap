.class final Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;Ls3/qfzjddwuyn;Lr1/khjnvckbwi;)Lcom/mapbox/common/Cancelable;
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
.field final synthetic $mapLoadingErrorCallback:Lcom/mapbox/maps/MapLoadingErrorCallback;

.field final synthetic $onCancel:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/NativeObserver;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/NativeObserver;",
            "Lcom/mapbox/maps/MapLoadingErrorCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;->this$0:Lcom/mapbox/maps/NativeObserver;

    iput-object p2, p0, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;->$mapLoadingErrorCallback:Lcom/mapbox/maps/MapLoadingErrorCallback;

    iput-object p3, p0, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;->$onCancel:Ls3/qfzjddwuyn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;->this$0:Lcom/mapbox/maps/NativeObserver;

    invoke-static {v0}, Lcom/mapbox/maps/NativeObserver;->access$getMapLoadingErrorCallbackSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;->$mapLoadingErrorCallback:Lcom/mapbox/maps/MapLoadingErrorCallback;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;->$onCancel:Ls3/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
