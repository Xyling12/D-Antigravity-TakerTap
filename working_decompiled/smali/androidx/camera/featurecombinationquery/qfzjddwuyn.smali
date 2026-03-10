.class final Landroidx/camera/featurecombinationquery/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/featurecombinationquery/qhoahqxrkc;


# instance fields
.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/featurecombinationquery/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/featurecombinationquery/qhoahqxrkc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/featurecombinationquery/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/featurecombinationquery/drkbbjxjkt;)Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;
    .locals 3

    iget-object v0, p0, Landroidx/camera/featurecombinationquery/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/featurecombinationquery/qhoahqxrkc;

    instance-of v1, v1, Landroidx/camera/featurecombinationquery/khjnvckbwi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This device supports CameraDeviceSetup. Please use Camera2 SessionConfiguration for querying instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/featurecombinationquery/qhoahqxrkc;

    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/qhoahqxrkc;->feyxvdiekx(Landroidx/camera/featurecombinationquery/drkbbjxjkt;)Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()I

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    new-instance p1, Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;-><init>(IIJ)V

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/featurecombinationquery/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/featurecombinationquery/qhoahqxrkc;

    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/qhoahqxrkc;->qfzjddwuyn(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroidx/camera/featurecombinationquery/qhoahqxrkc$qfzjddwuyn;-><init>(IIJ)V

    return-object p1
.end method
