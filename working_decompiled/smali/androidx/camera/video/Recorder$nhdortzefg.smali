.class Landroidx/camera/video/Recorder$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->szfxjxqjtc(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/c$qfzjddwuyn<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$nhdortzefg;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$nhdortzefg;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->cqwyelzfbm(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$nhdortzefg;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->cqwyelzfbm(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a;->tthmnequln(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$nhdortzefg;->feyxvdiekx(Ljava/lang/Boolean;)V

    return-void
.end method
