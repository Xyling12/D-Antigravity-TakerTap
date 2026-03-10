.class public final synthetic Landroidx/camera/extensions/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Landroid/content/Context;

.field public final synthetic khjnvckbwi:Landroidx/camera/core/czxichccep;

.field public final synthetic qfzjddwuyn:Landroidx/camera/extensions/internal/czxichccep;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/czxichccep;Landroid/content/Context;Landroidx/camera/core/czxichccep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/lsvcqaryex;->qfzjddwuyn:Landroidx/camera/extensions/internal/czxichccep;

    iput-object p2, p0, Landroidx/camera/extensions/lsvcqaryex;->feyxvdiekx:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/extensions/lsvcqaryex;->khjnvckbwi:Landroidx/camera/core/czxichccep;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/lsvcqaryex;->qfzjddwuyn:Landroidx/camera/extensions/internal/czxichccep;

    iget-object v1, p0, Landroidx/camera/extensions/lsvcqaryex;->feyxvdiekx:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/extensions/lsvcqaryex;->khjnvckbwi:Landroidx/camera/core/czxichccep;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/ExtensionsManager;->qfzjddwuyn(Landroidx/camera/extensions/internal/czxichccep;Landroid/content/Context;Landroidx/camera/core/czxichccep;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
