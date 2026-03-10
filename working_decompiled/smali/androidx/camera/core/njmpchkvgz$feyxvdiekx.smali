.class Landroidx/camera/core/njmpchkvgz$feyxvdiekx;
.super Landroidx/camera/core/rbnwhbktth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/njmpchkvgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final thipomyfnm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/njmpchkvgz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/njmpchkvgz;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/rbnwhbktth;-><init>(Landroidx/camera/core/vejlvqbybc;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/njmpchkvgz$feyxvdiekx;->thipomyfnm:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroidx/camera/core/obafekducm;

    invoke-direct {p1, p0}, Landroidx/camera/core/obafekducm;-><init>(Landroidx/camera/core/njmpchkvgz$feyxvdiekx;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbnwhbktth;->qfzjddwuyn(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/njmpchkvgz;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/njmpchkvgz;->czxichccep()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/njmpchkvgz$feyxvdiekx;Landroidx/camera/core/vejlvqbybc;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/njmpchkvgz$feyxvdiekx;->thipomyfnm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/njmpchkvgz;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/camera/core/njmpchkvgz;->jodmjjzdpr:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/bomdigteio;

    invoke-direct {v0, p0}, Landroidx/camera/core/bomdigteio;-><init>(Landroidx/camera/core/njmpchkvgz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
