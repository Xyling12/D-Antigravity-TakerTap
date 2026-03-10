.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/InteractionContext;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/InteractionContext;->getScreenCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    const-string v1, "context.screenCoordinate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->q0(Lcom/mapbox/maps/ScreenCoordinate;)Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/InteractionContext;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;->invoke(Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
