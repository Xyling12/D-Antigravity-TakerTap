.class public final Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/featurecombinationquery/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/camera/featurecombinationquery/lsvcqaryex;

.field private final qfzjddwuyn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    new-instance v0, Landroidx/camera/featurecombinationquery/lsvcqaryex$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/featurecombinationquery/lsvcqaryex$feyxvdiekx;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/featurecombinationquery/lsvcqaryex$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/featurecombinationquery/lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;->feyxvdiekx:Landroidx/camera/featurecombinationquery/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/Collection;)Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ibzphkbtmt(Landroidx/camera/featurecombinationquery/lsvcqaryex;)Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;->feyxvdiekx:Landroidx/camera/featurecombinationquery/lsvcqaryex;

    return-object p0
.end method

.method public khjnvckbwi()Landroidx/camera/featurecombinationquery/drkbbjxjkt;
    .locals 4

    new-instance v0, Landroidx/camera/featurecombinationquery/drkbbjxjkt;

    iget-object v1, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/camera/featurecombinationquery/tthmnequln;->qfzjddwuyn(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;->feyxvdiekx:Landroidx/camera/featurecombinationquery/lsvcqaryex;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/featurecombinationquery/drkbbjxjkt;-><init>(Ljava/util/List;Landroidx/camera/featurecombinationquery/lsvcqaryex;Landroidx/camera/featurecombinationquery/drkbbjxjkt$qfzjddwuyn;)V

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
