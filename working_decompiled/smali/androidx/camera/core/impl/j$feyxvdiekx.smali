.class public Landroidx/camera/core/impl/j$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/j$feyxvdiekx;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/Set;)Landroidx/camera/core/impl/j$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/i;",
            ">;>;)",
            "Landroidx/camera/core/impl/j$feyxvdiekx;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/impl/j$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    return-object p0
.end method

.method public ibzphkbtmt(Z)Landroidx/camera/core/impl/j$feyxvdiekx;
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/j$feyxvdiekx;->qfzjddwuyn:Z

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/Set;)Landroidx/camera/core/impl/j$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/i;",
            ">;>;)",
            "Landroidx/camera/core/impl/j$feyxvdiekx;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/impl/j$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/j;
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/j;

    iget-boolean v1, p0, Landroidx/camera/core/impl/j$feyxvdiekx;->qfzjddwuyn:Z

    iget-object v2, p0, Landroidx/camera/core/impl/j$feyxvdiekx;->feyxvdiekx:Ljava/util/Set;

    iget-object v3, p0, Landroidx/camera/core/impl/j$feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/j;-><init>(ZLjava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/j$qfzjddwuyn;)V

    return-object v0
.end method
