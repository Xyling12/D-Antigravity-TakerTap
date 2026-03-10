.class public final Landroidx/camera/core/t;
.super Landroidx/camera/core/rbnwhbktth;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final ekiqcarcrq:Landroidx/camera/core/juwnxwmdmo;

.field private ekuiibmleg:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final njmpchkvgz:I

.field private final obafekducm:I

.field private final thipomyfnm:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/vejlvqbybc;Landroid/util/Size;Landroidx/camera/core/juwnxwmdmo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/rbnwhbktth;-><init>(Landroidx/camera/core/vejlvqbybc;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/t;->thipomyfnm:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/camera/core/rbnwhbktth;->ktvtxjqbtt()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/t;->njmpchkvgz:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/rbnwhbktth;->nhdortzefg()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/t;->obafekducm:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/t;->njmpchkvgz:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/t;->obafekducm:I

    .line 8
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/t;->ekiqcarcrq:Landroidx/camera/core/juwnxwmdmo;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/juwnxwmdmo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/vejlvqbybc;Landroid/util/Size;Landroidx/camera/core/juwnxwmdmo;)V

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/camera/core/t;->ktvtxjqbtt()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/t;->nhdortzefg()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/t;->thipomyfnm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/t;->ekuiibmleg:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/t;->njmpchkvgz:I

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/t;->obafekducm:I

    return v0
.end method

.method public p2()Landroidx/camera/core/juwnxwmdmo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/t;->ekiqcarcrq:Landroidx/camera/core/juwnxwmdmo;

    return-object v0
.end method

.method public v1()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/t;->thipomyfnm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->ekuiibmleg:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/core/t;->ktvtxjqbtt()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/core/t;->nhdortzefg()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/camera/core/t;->ekuiibmleg:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
