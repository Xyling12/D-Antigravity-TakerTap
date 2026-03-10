.class Landroidx/camera/core/impl/utils/futures/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FutureChain["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
