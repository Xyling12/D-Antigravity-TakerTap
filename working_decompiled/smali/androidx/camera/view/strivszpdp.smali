.class public final synthetic Landroidx/camera/view/strivszpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/view/PreviewView$khjnvckbwi;

.field public final synthetic xglnwpaccw:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$khjnvckbwi;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/strivszpdp;->cbsxzgznvp:Landroidx/camera/view/PreviewView$khjnvckbwi;

    iput-object p2, p0, Landroidx/camera/view/strivszpdp;->xglnwpaccw:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/strivszpdp;->cbsxzgznvp:Landroidx/camera/view/PreviewView$khjnvckbwi;

    iget-object v1, p0, Landroidx/camera/view/strivszpdp;->xglnwpaccw:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Landroidx/camera/view/myathtdxpy$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/view/PreviewView$khjnvckbwi;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
