.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G(Lq1/khjnvckbwi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;->invoke(Lcom/mapbox/maps/MapboxStyleManager;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method
