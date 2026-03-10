.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $compassListener:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->$compassListener:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->ibzphkbtmt(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1$1;->$compassListener:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->tthmnequln(Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp$feyxvdiekx;)V

    return-void
.end method
