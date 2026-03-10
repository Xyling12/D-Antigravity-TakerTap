.class public interface abstract Landroidx/camera/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/w$qfzjddwuyn;,
        Landroidx/camera/core/w$feyxvdiekx;
    }
.end annotation


# virtual methods
.method public abstract A2()I
.end method

.method public abstract Z0([F[F)V
.end method

.method public abstract c1(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/core/w$feyxvdiekx;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation
.end method

.method public cbsxzgznvp([F[FZ)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public abstract close()V
.end method

.method public ewnfwzyokr()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/16 v0, 0x22

    return v0
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public z3()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method
