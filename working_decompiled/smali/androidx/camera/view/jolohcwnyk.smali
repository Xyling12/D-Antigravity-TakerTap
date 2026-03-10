.class abstract Landroidx/camera/view/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;
    }
.end annotation


# instance fields
.field feyxvdiekx:Landroid/widget/FrameLayout;

.field private ibzphkbtmt:Z

.field private final khjnvckbwi:Landroidx/camera/view/jodmjjzdpr;

.field qfzjddwuyn:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/jodmjjzdpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/jolohcwnyk;->ibzphkbtmt:Z

    iput-object p1, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/camera/view/jolohcwnyk;->khjnvckbwi:Landroidx/camera/view/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method drkbbjxjkt()V
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/camera/view/jolohcwnyk;->ibzphkbtmt:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/jolohcwnyk;->khjnvckbwi:Landroidx/camera/view/jodmjjzdpr;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/view/jodmjjzdpr;->ldyhhegomq(Landroid/util/Size;ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method abstract extxjewlhp()V
.end method

.method abstract feyxvdiekx()Landroid/view/View;
.end method

.method abstract ibzphkbtmt()V
.end method

.method abstract kgyfkythat(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;)V
.end method

.method abstract khjnvckbwi()Landroid/graphics/Bitmap;
.end method

.method abstract ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method nhdortzefg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/jolohcwnyk;->ibzphkbtmt:Z

    invoke-virtual {p0}, Landroidx/camera/view/jolohcwnyk;->drkbbjxjkt()V

    return-void
.end method

.method qfzjddwuyn()Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/view/jolohcwnyk;->khjnvckbwi()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/jolohcwnyk;->khjnvckbwi:Landroidx/camera/view/jodmjjzdpr;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/view/jodmjjzdpr;->qfzjddwuyn(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method abstract qhoahqxrkc()V
.end method

.method tthmnequln(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$khjnvckbwi;)V
    .locals 0

    return-void
.end method
