.class public final synthetic Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/SurfaceRequest$kgyfkythat;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/SurfaceRequest$nhdortzefg;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$kgyfkythat;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y;->cbsxzgznvp:Landroidx/camera/core/SurfaceRequest$kgyfkythat;

    iput-object p2, p0, Landroidx/camera/core/y;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y;->cbsxzgznvp:Landroidx/camera/core/SurfaceRequest$kgyfkythat;

    iget-object v1, p0, Landroidx/camera/core/y;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->kgyfkythat(Landroidx/camera/core/SurfaceRequest$kgyfkythat;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V

    return-void
.end method
