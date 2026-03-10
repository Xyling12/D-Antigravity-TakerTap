.class final Landroidx/camera/core/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/vejlvqbybc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/media/Image;

.field private final kqhmbgiocc:Landroidx/camera/core/juwnxwmdmo;

.field private final xglnwpaccw:[Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/qfzjddwuyn;->cbsxzgznvp:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;

    iput-object v2, p0, Landroidx/camera/core/qfzjddwuyn;->xglnwpaccw:[Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/qfzjddwuyn;->xglnwpaccw:[Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;

    new-instance v3, Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;-><init>(Landroid/media/Image$Plane;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;

    iput-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->xglnwpaccw:[Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/y;->feyxvdiekx()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/synncqogho;->nhdortzefg(Landroidx/camera/core/impl/y;JILandroid/graphics/Matrix;I)Landroidx/camera/core/juwnxwmdmo;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/qfzjddwuyn;->kqhmbgiocc:Landroidx/camera/core/juwnxwmdmo;

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->cbsxzgznvp:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public M0()[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->xglnwpaccw:[Landroidx/camera/core/qfzjddwuyn$qfzjddwuyn;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->cbsxzgznvp:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->cbsxzgznvp:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->cbsxzgznvp:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->cbsxzgznvp:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public p2()Landroidx/camera/core/juwnxwmdmo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->kqhmbgiocc:Landroidx/camera/core/juwnxwmdmo;

    return-object v0
.end method

.method public pldnqpfyrw()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/camera/core/oltojwzksj;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->cbsxzgznvp:Landroid/media/Image;

    return-object v0
.end method

.method public v1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/qfzjddwuyn;->cbsxzgznvp:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
