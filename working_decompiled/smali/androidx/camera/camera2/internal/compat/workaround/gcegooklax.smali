.class public Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/l;->feyxvdiekx(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/gcegooklax;->qfzjddwuyn:Z

    return v0
.end method
