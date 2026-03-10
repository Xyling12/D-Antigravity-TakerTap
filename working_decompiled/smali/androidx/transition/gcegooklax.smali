.class Landroidx/transition/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final feyxvdiekx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Landroidx/collection/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Landroidx/collection/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/kgyfkythat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Landroidx/collection/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/qfzjddwuyn<",
            "Landroid/view/View;",
            "Landroidx/transition/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/transition/gcegooklax;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/gcegooklax;->feyxvdiekx:Landroid/util/SparseArray;

    new-instance v0, Landroidx/collection/kgyfkythat;

    invoke-direct {v0}, Landroidx/collection/kgyfkythat;-><init>()V

    iput-object v0, p0, Landroidx/transition/gcegooklax;->khjnvckbwi:Landroidx/collection/kgyfkythat;

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/transition/gcegooklax;->ibzphkbtmt:Landroidx/collection/qfzjddwuyn;

    return-void
.end method
