.class Landroidx/camera/core/impl/utils/futures/lohkmxcimj$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/lohkmxcimj;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/core/impl/utils/futures/lohkmxcimj;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/lohkmxcimj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/utils/futures/lohkmxcimj;

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
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/utils/futures/lohkmxcimj;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/utils/futures/lohkmxcimj;

    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ListFuture["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
