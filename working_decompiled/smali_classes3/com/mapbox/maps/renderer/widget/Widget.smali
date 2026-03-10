.class public abstract Lcom/mapbox/maps/renderer/widget/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation


# instance fields
.field private triggerRepaintAction:Ls3/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract getRotation()F
.end method

.method public abstract setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .param p1    # Lcom/mapbox/maps/renderer/widget/WidgetPosition;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract setRotation(F)V
.end method

.method public final synthetic setTriggerRepaintAction$maps_sdk_release(Ls3/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaintAction:Ls3/qfzjddwuyn;

    return-void
.end method

.method public final synthetic triggerRepaint$maps_sdk_release()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaintAction:Ls3/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
