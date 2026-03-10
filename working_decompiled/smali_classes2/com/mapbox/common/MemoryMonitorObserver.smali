.class public interface abstract Lcom/mapbox/common/MemoryMonitorObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract onMemoryMonitorAlert(Lcom/mapbox/common/MemoryMonitorStatus;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorStatus;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method
