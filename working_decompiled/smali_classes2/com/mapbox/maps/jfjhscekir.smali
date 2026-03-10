.class public final synthetic Lcom/mapbox/maps/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapIdleCallback;


# instance fields
.field public final synthetic cbsxzgznvp:Lr1/feyxvdiekx;


# direct methods
.method public synthetic constructor <init>(Lr1/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/jfjhscekir;->cbsxzgznvp:Lr1/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapIdle;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/jfjhscekir;->cbsxzgznvp:Lr1/feyxvdiekx;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->lsvcqaryex(Lr1/feyxvdiekx;Lcom/mapbox/maps/MapIdle;)V

    return-void
.end method
