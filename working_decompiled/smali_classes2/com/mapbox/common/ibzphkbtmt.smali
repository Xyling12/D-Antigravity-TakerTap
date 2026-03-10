.class public final synthetic Lcom/mapbox/common/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/Map$Entry;

.field public final synthetic xglnwpaccw:Lcom/mapbox/common/LifecycleState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/ibzphkbtmt;->cbsxzgznvp:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/mapbox/common/ibzphkbtmt;->xglnwpaccw:Lcom/mapbox/common/LifecycleState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/ibzphkbtmt;->cbsxzgznvp:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/mapbox/common/ibzphkbtmt;->xglnwpaccw:Lcom/mapbox/common/LifecycleState;

    invoke-static {v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->feyxvdiekx(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method
