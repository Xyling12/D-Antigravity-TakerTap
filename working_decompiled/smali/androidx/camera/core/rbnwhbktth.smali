.class public abstract Landroidx/camera/core/rbnwhbktth;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;

.field private final kqhmbgiocc:Ljava/util/Set;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field protected final xglnwpaccw:Landroidx/camera/core/vejlvqbybc;


# direct methods
.method protected constructor <init>(Landroidx/camera/core/vejlvqbybc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/rbnwhbktth;->cbsxzgznvp:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/rbnwhbktth;->kqhmbgiocc:Ljava/util/Set;

    iput-object p1, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    return-void
.end method


# virtual methods
.method public G(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0, p1}, Landroidx/camera/core/vejlvqbybc;->G(Landroid/graphics/Rect;)V

    return-void
.end method

.method public M0()[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->M0()[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->close()V

    invoke-virtual {p0}, Landroidx/camera/core/rbnwhbktth;->feyxvdiekx()V

    return-void
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->ewnfwzyokr()I

    move-result v0

    return v0
.end method

.method protected feyxvdiekx()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/core/rbnwhbktth;->kqhmbgiocc:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;

    invoke-interface {v1, p0}, Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/vejlvqbybc;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v0

    return v0
.end method

.method public p2()Landroidx/camera/core/juwnxwmdmo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v0

    return-object v0
.end method

.method public pldnqpfyrw()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/camera/core/oltojwzksj;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->pldnqpfyrw()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/rbnwhbktth;->kqhmbgiocc:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/rbnwhbktth;->xglnwpaccw:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->v1()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
