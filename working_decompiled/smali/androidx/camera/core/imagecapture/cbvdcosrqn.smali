.class public final Landroidx/camera/core/imagecapture/cbvdcosrqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/vejlvqbybc;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;

.field ekiqcarcrq:[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final ekuiibmleg:Landroidx/camera/core/juwnxwmdmo;

.field private final kqhmbgiocc:I

.field private final thipomyfnm:Landroid/graphics/Rect;

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 10

    .line 6
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->nhdortzefg(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-wide v8, p5

    .line 9
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/cbvdcosrqn;-><init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/processing/jtuzwzphqf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->nhdortzefg()Landroid/graphics/Matrix;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->qfzjddwuyn()Landroidx/camera/core/impl/czxichccep;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/czxichccep;->qfzjddwuyn()J

    move-result-wide v6

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/imagecapture/cbvdcosrqn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    .line 12
    iput p3, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->xglnwpaccw:I

    .line 13
    iput p4, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->kqhmbgiocc:I

    .line 14
    iput-object p5, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->thipomyfnm:Landroid/graphics/Rect;

    .line 15
    invoke-static {p8, p9, p6, p7}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->khjnvckbwi(JILandroid/graphics/Matrix;)Landroidx/camera/core/juwnxwmdmo;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->ekuiibmleg:Landroidx/camera/core/juwnxwmdmo;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/2addr p3, p2

    .line 17
    invoke-static {p1, p3, p2}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->ibzphkbtmt(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    iput-object p2, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->ekiqcarcrq:[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    return-void
.end method

.method private static ibzphkbtmt(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/camera/core/imagecapture/cbvdcosrqn$qfzjddwuyn;

    invoke-direct {v0, p1, p2, p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn$qfzjddwuyn;-><init>(IILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static khjnvckbwi(JILandroid/graphics/Matrix;)Landroidx/camera/core/juwnxwmdmo;
    .locals 1

    new-instance v0, Landroidx/camera/core/imagecapture/cbvdcosrqn$feyxvdiekx;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/imagecapture/cbvdcosrqn$feyxvdiekx;-><init>(JILandroid/graphics/Matrix;)V

    return-object v0
.end method

.method private qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->ekiqcarcrq:[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The image is closed."

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public G(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->thipomyfnm:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M0()[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->ekiqcarcrq:[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->ekiqcarcrq:[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ewnfwzyokr()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public feyxvdiekx()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->M0()[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->ktvtxjqbtt()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->nhdortzefg()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->qhoahqxrkc([Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;II)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ktvtxjqbtt()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    iget v1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->xglnwpaccw:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nhdortzefg()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    iget v1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->kqhmbgiocc:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p2()Landroidx/camera/core/juwnxwmdmo;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->ekuiibmleg:Landroidx/camera/core/juwnxwmdmo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pldnqpfyrw()Landroid/media/Image;
    .locals 2
    .annotation build Landroidx/camera/core/oltojwzksj;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v1()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/cbvdcosrqn;->qfzjddwuyn()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/cbvdcosrqn;->thipomyfnm:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
