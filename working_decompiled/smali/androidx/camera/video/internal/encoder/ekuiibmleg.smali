.class public interface abstract Landroidx/camera/video/internal/encoder/ekuiibmleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/pgglzjfpqi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;
    }
.end annotation


# virtual methods
.method public abstract drkbbjxjkt(I)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public extxjewlhp(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->qhoahqxrkc(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->qhoahqxrkc(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract ibzphkbtmt()I
.end method

.method public abstract kgyfkythat()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(I)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ktvtxjqbtt()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nhdortzefg()I
.end method

.method public abstract qfzjddwuyn()Z
.end method

.method public abstract qhoahqxrkc(II)Z
.end method

.method public abstract tthmnequln()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
