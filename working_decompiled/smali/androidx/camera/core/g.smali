.class public final synthetic Landroidx/camera/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/i;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/g;->cbsxzgznvp:Landroidx/camera/core/i;

    iput-object p2, p0, Landroidx/camera/core/g;->xglnwpaccw:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->cbsxzgznvp:Landroidx/camera/core/i;

    iget-object v1, p0, Landroidx/camera/core/g;->xglnwpaccw:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1}, Landroidx/camera/core/i;->kqhmbgiocc(Landroidx/camera/core/i;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
