.class public final Landroidx/camera/core/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0;
.implements Landroidx/camera/core/impl/gmgrysgkzg;
.implements Landroidx/camera/core/internal/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g0<",
        "Landroidx/camera/core/i;",
        ">;",
        "Landroidx/camera/core/impl/gmgrysgkzg;",
        "Landroidx/camera/core/internal/pednzybqgd;"
    }
.end annotation


# instance fields
.field private final qzbvjsuekv:Landroidx/camera/core/impl/e;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/h;->qzbvjsuekv:Landroidx/camera/core/impl/e;

    return-void
.end method


# virtual methods
.method public lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->qzbvjsuekv:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public pyxggrwgoy()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/aypxfyphqr;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
