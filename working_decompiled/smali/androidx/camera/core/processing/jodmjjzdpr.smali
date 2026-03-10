.class public final synthetic Landroidx/camera/core/processing/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/processing/bdweufyeak;

.field public final synthetic kqhmbgiocc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/bdweufyeak;Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/jodmjjzdpr;->cbsxzgznvp:Landroidx/camera/core/processing/bdweufyeak;

    iput-object p2, p0, Landroidx/camera/core/processing/jodmjjzdpr;->xglnwpaccw:Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;

    iput-object p3, p0, Landroidx/camera/core/processing/jodmjjzdpr;->kqhmbgiocc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/jodmjjzdpr;->cbsxzgznvp:Landroidx/camera/core/processing/bdweufyeak;

    iget-object v1, p0, Landroidx/camera/core/processing/jodmjjzdpr;->xglnwpaccw:Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;

    iget-object v2, p0, Landroidx/camera/core/processing/jodmjjzdpr;->kqhmbgiocc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/bdweufyeak;->feyxvdiekx(Landroidx/camera/core/processing/bdweufyeak;Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method
