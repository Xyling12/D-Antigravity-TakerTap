.class Landroidx/camera/core/njmpchkvgz$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/njmpchkvgz;->rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/core/njmpchkvgz;

.field final synthetic qfzjddwuyn:Landroidx/camera/core/njmpchkvgz$feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/camera/core/njmpchkvgz;Landroidx/camera/core/njmpchkvgz$feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/njmpchkvgz$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/njmpchkvgz;

    iput-object p2, p0, Landroidx/camera/core/njmpchkvgz$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/njmpchkvgz$feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/njmpchkvgz$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/njmpchkvgz$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/njmpchkvgz$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/rbnwhbktth;->close()V

    return-void
.end method
