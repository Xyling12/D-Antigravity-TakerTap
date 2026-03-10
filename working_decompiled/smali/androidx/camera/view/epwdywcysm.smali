.class public final synthetic Landroidx/camera/view/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/view/myathtdxpy;

.field public final synthetic kqhmbgiocc:Lcom/google/common/util/concurrent/gsqtbaunhh;

.field public final synthetic thipomyfnm:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic xglnwpaccw:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/myathtdxpy;Landroid/view/Surface;Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/epwdywcysm;->cbsxzgznvp:Landroidx/camera/view/myathtdxpy;

    iput-object p2, p0, Landroidx/camera/view/epwdywcysm;->xglnwpaccw:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/epwdywcysm;->kqhmbgiocc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p4, p0, Landroidx/camera/view/epwdywcysm;->thipomyfnm:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/epwdywcysm;->cbsxzgznvp:Landroidx/camera/view/myathtdxpy;

    iget-object v1, p0, Landroidx/camera/view/epwdywcysm;->xglnwpaccw:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/epwdywcysm;->kqhmbgiocc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v3, p0, Landroidx/camera/view/epwdywcysm;->thipomyfnm:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/myathtdxpy;->rmnxkaltsn(Landroidx/camera/view/myathtdxpy;Landroid/view/Surface;Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
