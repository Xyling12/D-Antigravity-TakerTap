.class public final synthetic Lcom/mapbox/maps/klvawbfmro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/SourceAddedCallback;


# instance fields
.field public final synthetic qfzjddwuyn:Lr1/nhdortzefg;


# direct methods
.method public synthetic constructor <init>(Lr1/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/klvawbfmro;->qfzjddwuyn:Lr1/nhdortzefg;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/SourceAdded;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/klvawbfmro;->qfzjddwuyn:Lr1/nhdortzefg;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->ibzphkbtmt(Lr1/nhdortzefg;Lcom/mapbox/maps/SourceAdded;)V

    return-void
.end method
