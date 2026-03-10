.class public Landroidx/camera/extensions/internal/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/szfxjxqjtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/szfxjxqjtc<",
        "Landroidx/camera/core/impl/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "PreviewConfigProvider"


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/extensions/internal/noartptryl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/noartptryl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/jolohcwnyk;->qfzjddwuyn:Landroidx/camera/extensions/internal/noartptryl;

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroidx/camera/core/i$qfzjddwuyn;Landroidx/camera/extensions/internal/noartptryl;)V
    .locals 0

    invoke-interface {p2}, Landroidx/camera/extensions/internal/noartptryl;->extxjewlhp()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/i$qfzjddwuyn;->ffafdrhafs(Ljava/util/List;)Landroidx/camera/core/i$qfzjddwuyn;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/camera/core/i$qfzjddwuyn;->vrjnqucdkj(Z)Landroidx/camera/core/i$qfzjddwuyn;

    return-void
.end method

.method public bridge synthetic lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/h;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/h;
    .locals 2

    new-instance v0, Landroidx/camera/core/i$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/i$qfzjddwuyn;-><init>()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/jolohcwnyk;->qfzjddwuyn:Landroidx/camera/extensions/internal/noartptryl;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/extensions/internal/jolohcwnyk;->feyxvdiekx(Landroidx/camera/core/i$qfzjddwuyn;Landroidx/camera/extensions/internal/noartptryl;)V

    invoke-virtual {v0}, Landroidx/camera/core/i$qfzjddwuyn;->jtuzwzphqf()Landroidx/camera/core/impl/h;

    move-result-object v0

    return-object v0
.end method
