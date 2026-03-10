.class public final synthetic Landroidx/core/location/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/core/location/tthmnequln$drkbbjxjkt;

.field public final synthetic kqhmbgiocc:Landroidx/core/location/qfzjddwuyn;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/ewnfwzyokr;->cbsxzgznvp:Landroidx/core/location/tthmnequln$drkbbjxjkt;

    iput-object p2, p0, Landroidx/core/location/ewnfwzyokr;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/ewnfwzyokr;->kqhmbgiocc:Landroidx/core/location/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/ewnfwzyokr;->cbsxzgznvp:Landroidx/core/location/tthmnequln$drkbbjxjkt;

    iget-object v1, p0, Landroidx/core/location/ewnfwzyokr;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/ewnfwzyokr;->kqhmbgiocc:Landroidx/core/location/qfzjddwuyn;

    invoke-static {v0, v1, v2}, Landroidx/core/location/tthmnequln$drkbbjxjkt;->ibzphkbtmt(Landroidx/core/location/tthmnequln$drkbbjxjkt;Ljava/util/concurrent/Executor;Landroidx/core/location/qfzjddwuyn;)V

    return-void
.end method
