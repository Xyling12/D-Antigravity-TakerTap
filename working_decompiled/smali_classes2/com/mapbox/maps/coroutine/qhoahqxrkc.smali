.class public final synthetic Lcom/mapbox/maps/coroutine/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapLoadedCallback;


# instance fields
.field public final synthetic cbsxzgznvp:Lkotlinx/coroutines/channels/bdweufyeak;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/bdweufyeak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/coroutine/qhoahqxrkc;->cbsxzgznvp:Lkotlinx/coroutines/channels/bdweufyeak;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapLoaded;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/coroutine/qhoahqxrkc;->cbsxzgznvp:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-static {v0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$mapLoadedEvents$1;->qfzjddwuyn(Lkotlinx/coroutines/channels/bdweufyeak;Lcom/mapbox/maps/MapLoaded;)V

    return-void
.end method
