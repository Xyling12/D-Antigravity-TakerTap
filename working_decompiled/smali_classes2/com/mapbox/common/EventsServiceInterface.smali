.class public interface abstract Lcom/mapbox/common/EventsServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract flush(Lcom/mapbox/common/FlushOperationResultCallback;)V
    .param p1    # Lcom/mapbox/common/FlushOperationResultCallback;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract registerObserver(Lcom/mapbox/common/EventsServiceObserver;)V
    .param p1    # Lcom/mapbox/common/EventsServiceObserver;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract sendCrashEvent(Lcom/mapbox/common/CrashEvent;Lcom/mapbox/common/EventsServiceResponseCallback;)V
    .param p1    # Lcom/mapbox/common/CrashEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/EventsServiceResponseCallback;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract sendEvent(Lcom/mapbox/common/Event;Lcom/mapbox/common/EventsServiceResponseCallback;)V
    .param p1    # Lcom/mapbox/common/Event;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/EventsServiceResponseCallback;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract sendTurnstileEvent(Lcom/mapbox/common/TurnstileEvent;Lcom/mapbox/common/EventsServiceResponseCallback;)V
    .param p1    # Lcom/mapbox/common/TurnstileEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/EventsServiceResponseCallback;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract unregisterObserver(Lcom/mapbox/common/EventsServiceObserver;)V
    .param p1    # Lcom/mapbox/common/EventsServiceObserver;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
