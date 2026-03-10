.class public final synthetic Landroidx/camera/camera2/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/q;

.field public final synthetic xglnwpaccw:Landroidx/camera/camera2/internal/k3$feyxvdiekx;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/q;Landroidx/camera/camera2/internal/k3$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i3;->cbsxzgznvp:Landroidx/camera/core/q;

    iput-object p2, p0, Landroidx/camera/camera2/internal/i3;->xglnwpaccw:Landroidx/camera/camera2/internal/k3$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/i3;->cbsxzgznvp:Landroidx/camera/core/q;

    iget-object v1, p0, Landroidx/camera/camera2/internal/i3;->xglnwpaccw:Landroidx/camera/camera2/internal/k3$feyxvdiekx;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/k3;->tthmnequln(Landroidx/camera/core/q;Landroidx/camera/camera2/internal/k3$feyxvdiekx;)V

    return-void
.end method
