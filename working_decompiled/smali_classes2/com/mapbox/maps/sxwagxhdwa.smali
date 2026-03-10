.class public final synthetic Lcom/mapbox/maps/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/RenderFrameFinishedCallback;


# instance fields
.field public final synthetic qfzjddwuyn:Lr1/qhoahqxrkc;


# direct methods
.method public synthetic constructor <init>(Lr1/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/sxwagxhdwa;->qfzjddwuyn:Lr1/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/sxwagxhdwa;->qfzjddwuyn:Lr1/qhoahqxrkc;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->tthmnequln(Lr1/qhoahqxrkc;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method
