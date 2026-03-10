.class public interface abstract Landroidx/camera/video/VideoOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoOutput$SourceState;
    }
.end annotation


# virtual methods
.method public extxjewlhp()Landroidx/camera/core/impl/c;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/camera/core/impl/cbsxzgznvp;->extxjewlhp(Ljava/lang/Object;)Landroidx/camera/core/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/camera/core/impl/c;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/c<",
            "Landroidx/camera/video/bdweufyeak;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/cbsxzgznvp;->extxjewlhp(Ljava/lang/Object;)Landroidx/camera/core/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public khjnvckbwi()Landroidx/camera/core/impl/c;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/c<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/video/StreamInfo;->qhoahqxrkc:Landroidx/camera/core/impl/c;

    return-object v0
.end method

.method public nhdortzefg(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/camera/video/VideoOutput;->qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method public abstract qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V
.end method

.method public qhoahqxrkc(Landroidx/camera/core/opauvyugnb;I)Landroidx/camera/video/bomdigteio;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object p1, Landroidx/camera/video/bomdigteio;->qfzjddwuyn:Landroidx/camera/video/bomdigteio;

    return-object p1
.end method
