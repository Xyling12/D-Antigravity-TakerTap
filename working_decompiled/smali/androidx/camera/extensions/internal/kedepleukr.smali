.class public Landroidx/camera/extensions/internal/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/szfxjxqjtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/szfxjxqjtc<",
        "Landroidx/camera/core/impl/wvwtypabui;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/extensions/internal/noartptryl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/noartptryl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/kedepleukr;->qfzjddwuyn:Landroidx/camera/extensions/internal/noartptryl;

    return-void
.end method


# virtual methods
.method public bridge synthetic lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/kedepleukr;->qfzjddwuyn()Landroidx/camera/core/impl/wvwtypabui;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/wvwtypabui;
    .locals 5

    new-instance v0, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;

    invoke-direct {v0}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;-><init>()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/kedepleukr;->qfzjddwuyn:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v1}, Landroidx/camera/extensions/internal/noartptryl;->rmnxkaltsn()[Landroid/util/Size;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;->strivszpdp(Ljava/util/List;)Landroidx/camera/core/xglnwpaccw$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;->jtuzwzphqf()Landroidx/camera/core/impl/wvwtypabui;

    move-result-object v0

    return-object v0
.end method
