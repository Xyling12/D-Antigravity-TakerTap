.class public final synthetic Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/i$khjnvckbwi;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i$khjnvckbwi;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e;->cbsxzgznvp:Landroidx/camera/core/i$khjnvckbwi;

    iput-object p2, p0, Landroidx/camera/core/e;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/e;->cbsxzgznvp:Landroidx/camera/core/i$khjnvckbwi;

    iget-object v1, p0, Landroidx/camera/core/e;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Landroidx/camera/core/i;->thipomyfnm(Landroidx/camera/core/i$khjnvckbwi;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
