.class public Landroidx/camera/core/processing/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/ibzphkbtmt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/pyxggrwgoy;->cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

    const-string v1, "Listener is not set."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/processing/pyxggrwgoy;->cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

    invoke-interface {v0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/core/util/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/processing/pyxggrwgoy;->cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

    return-void
.end method
