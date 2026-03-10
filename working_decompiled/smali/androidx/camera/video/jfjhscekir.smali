.class public final synthetic Landroidx/camera/video/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/ibzphkbtmt;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/Recorder;

.field public final synthetic xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/jfjhscekir;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/jfjhscekir;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/jfjhscekir;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/jfjhscekir;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroidx/camera/video/Recorder;->ktvtxjqbtt(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/lang/Throwable;)V

    return-void
.end method
