.class public final synthetic Lcom/mapbox/maps/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/CameraChangedCallback;


# instance fields
.field public final synthetic cbsxzgznvp:Lr1/qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Lr1/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/ffafdrhafs;->cbsxzgznvp:Lr1/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/CameraChanged;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/ffafdrhafs;->cbsxzgznvp:Lr1/qfzjddwuyn;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->qhoahqxrkc(Lr1/qfzjddwuyn;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method
