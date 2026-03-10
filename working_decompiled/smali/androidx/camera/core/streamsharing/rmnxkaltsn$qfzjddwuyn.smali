.class Landroidx/camera/core/streamsharing/rmnxkaltsn$qfzjddwuyn;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/streamsharing/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/streamsharing/rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/streamsharing/rmnxkaltsn;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/streamsharing/rmnxkaltsn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->oltojwzksj(Landroidx/camera/core/impl/czxichccep;Landroidx/camera/core/impl/SessionConfig;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
