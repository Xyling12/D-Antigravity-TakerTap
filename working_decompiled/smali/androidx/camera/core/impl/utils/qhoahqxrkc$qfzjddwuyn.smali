.class final Landroidx/camera/core/impl/utils/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/util/CloseGuard;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroid/util/CloseGuard;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroid/util/CloseGuard;

    invoke-virtual {v0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method
