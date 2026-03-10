.class public Landroidx/camera/extensions/internal/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/szfxjxqjtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/szfxjxqjtc<",
        "Landroidx/camera/core/impl/uenyyqdybd;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/extensions/internal/noartptryl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/noartptryl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/extensions/internal/noartptryl;

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;Landroidx/camera/extensions/internal/noartptryl;)V
    .locals 0

    invoke-interface {p2}, Landroidx/camera/extensions/internal/noartptryl;->khjnvckbwi()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->rbnwhbktth(Ljava/util/List;)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->sxwagxhdwa(Z)Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    return-void
.end method

.method public bridge synthetic lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/jtuzwzphqf;->qfzjddwuyn()Landroidx/camera/core/impl/uenyyqdybd;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/uenyyqdybd;
    .locals 2

    new-instance v0, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;-><init>()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/jtuzwzphqf;->qfzjddwuyn:Landroidx/camera/extensions/internal/noartptryl;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/extensions/internal/jtuzwzphqf;->feyxvdiekx(Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;Landroidx/camera/extensions/internal/noartptryl;)V

    invoke-virtual {v0}, Landroidx/camera/core/rbcjxezqjz$feyxvdiekx;->jtuzwzphqf()Landroidx/camera/core/impl/uenyyqdybd;

    move-result-object v0

    return-object v0
.end method
