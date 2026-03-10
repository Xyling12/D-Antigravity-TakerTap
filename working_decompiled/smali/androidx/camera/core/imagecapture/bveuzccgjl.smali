.class public final Landroidx/camera/core/imagecapture/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/imagecapture/sqegvvfvzl;

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/imagecapture/sqegvvfvzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;",
            "Landroidx/camera/core/imagecapture/sqegvvfvzl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/bveuzccgjl;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/bveuzccgjl;->feyxvdiekx:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    return-void
.end method


# virtual methods
.method feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bveuzccgjl;->feyxvdiekx:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->extxjewlhp()Z

    move-result v0

    return v0
.end method

.method qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bveuzccgjl;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method
