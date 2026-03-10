.class public final synthetic Lcom/mapbox/maps/qzbvjsuekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/RenderFrameStartedCallback;


# instance fields
.field public final synthetic qfzjddwuyn:Lr1/extxjewlhp;


# direct methods
.method public synthetic constructor <init>(Lr1/extxjewlhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/qzbvjsuekv;->qfzjddwuyn:Lr1/extxjewlhp;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/qzbvjsuekv;->qfzjddwuyn:Lr1/extxjewlhp;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->kgyfkythat(Lr1/extxjewlhp;Lcom/mapbox/maps/RenderFrameStarted;)V

    return-void
.end method
