.class public final synthetic Landroidx/camera/core/impl/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/lang/Throwable;

.field public final synthetic kqhmbgiocc:Ljava/util/List;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/impl/feyxvdiekx$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Landroidx/camera/core/impl/feyxvdiekx$qfzjddwuyn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Throwable;

    iput-object p2, p0, Landroidx/camera/core/impl/qfzjddwuyn;->xglnwpaccw:Landroidx/camera/core/impl/feyxvdiekx$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/core/impl/qfzjddwuyn;->kqhmbgiocc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/camera/core/impl/qfzjddwuyn;->xglnwpaccw:Landroidx/camera/core/impl/feyxvdiekx$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/core/impl/qfzjddwuyn;->kqhmbgiocc:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Throwable;Landroidx/camera/core/impl/feyxvdiekx$qfzjddwuyn;Ljava/util/List;)V

    return-void
.end method
