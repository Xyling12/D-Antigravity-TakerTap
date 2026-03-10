.class public Landroidx/camera/featurecombinationquery/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/featurecombinationquery/drkbbjxjkt$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/camera/featurecombinationquery/lsvcqaryex;

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Landroidx/camera/featurecombinationquery/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroidx/camera/featurecombinationquery/lsvcqaryex;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt;->qfzjddwuyn:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt;->feyxvdiekx:Landroidx/camera/featurecombinationquery/lsvcqaryex;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroidx/camera/featurecombinationquery/lsvcqaryex;Landroidx/camera/featurecombinationquery/drkbbjxjkt$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/featurecombinationquery/drkbbjxjkt;-><init>(Ljava/util/List;Landroidx/camera/featurecombinationquery/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/camera/featurecombinationquery/lsvcqaryex;
    .locals 1

    iget-object v0, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt;->feyxvdiekx:Landroidx/camera/featurecombinationquery/lsvcqaryex;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/featurecombinationquery/drkbbjxjkt;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method
