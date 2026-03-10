.class public Landroidx/camera/camera2/interop/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m;


# annotations
.annotation build Landroidx/camera/camera2/interop/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final qzbvjsuekv:Landroidx/camera/core/impl/Config;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/thjjozpxyz;->qzbvjsuekv:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/thjjozpxyz;->qzbvjsuekv:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public uenyyqdybd(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->rbcjxezqjz(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/interop/thjjozpxyz;->qzbvjsuekv:Landroidx/camera/core/impl/Config;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public wvwtypabui(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->rbcjxezqjz(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/interop/thjjozpxyz;->qzbvjsuekv:Landroidx/camera/core/impl/Config;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
