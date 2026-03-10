.class Landroidx/camera/view/gcegooklax;
.super Landroidx/camera/core/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final qhoahqxrkc:Landroid/graphics/PointF;


# instance fields
.field private final feyxvdiekx:Landroidx/camera/view/jodmjjzdpr;

.field private ibzphkbtmt:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation
.end field

.field private khjnvckbwi:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Landroidx/camera/view/gcegooklax;->qhoahqxrkc:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Landroidx/camera/view/jodmjjzdpr;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/gcegooklax;->khjnvckbwi:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/camera/view/gcegooklax;->feyxvdiekx:Landroidx/camera/view/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method extxjewlhp(Landroid/util/Size;I)V
    .locals 2
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/gcegooklax;->khjnvckbwi:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/gcegooklax;->feyxvdiekx:Landroidx/camera/view/jodmjjzdpr;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/camera/view/jodmjjzdpr;->khjnvckbwi(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/gcegooklax;->ibzphkbtmt:Landroid/graphics/Matrix;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/gcegooklax;->ibzphkbtmt:Landroid/graphics/Matrix;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nhdortzefg(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/a;->qhoahqxrkc(Landroid/util/Rational;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/view/gcegooklax;->khjnvckbwi:Landroid/graphics/Rect;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected qfzjddwuyn(FF)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/ibzphkbtmt;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroidx/camera/view/gcegooklax;->ibzphkbtmt:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    sget-object p1, Landroidx/camera/view/gcegooklax;->qhoahqxrkc:Landroid/graphics/PointF;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
