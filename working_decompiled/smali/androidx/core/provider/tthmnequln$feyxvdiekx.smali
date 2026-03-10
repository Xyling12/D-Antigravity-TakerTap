.class Landroidx/core/provider/tthmnequln$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/tthmnequln;->extxjewlhp(Ljava/util/concurrent/Callable;Landroidx/core/provider/tthmnequln$ibzphkbtmt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/Callable;

.field final synthetic kqhmbgiocc:Landroidx/core/provider/tthmnequln$ibzphkbtmt;

.field final synthetic thipomyfnm:Landroidx/core/provider/tthmnequln;

.field final synthetic xglnwpaccw:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/provider/tthmnequln;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/tthmnequln$ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/tthmnequln$feyxvdiekx;->thipomyfnm:Landroidx/core/provider/tthmnequln;

    iput-object p2, p0, Landroidx/core/provider/tthmnequln$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/provider/tthmnequln$feyxvdiekx;->xglnwpaccw:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/core/provider/tthmnequln$feyxvdiekx;->kqhmbgiocc:Landroidx/core/provider/tthmnequln$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/tthmnequln$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/provider/tthmnequln$feyxvdiekx;->xglnwpaccw:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/tthmnequln$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v2, p0, v0}, Landroidx/core/provider/tthmnequln$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/core/provider/tthmnequln$feyxvdiekx;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
