.class public final Landroidx/camera/featurecombinationquery/lsvcqaryex$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/featurecombinationquery/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/featurecombinationquery/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/featurecombinationquery/lsvcqaryex$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)",
            "Landroidx/camera/featurecombinationquery/lsvcqaryex$feyxvdiekx;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/featurecombinationquery/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/featurecombinationquery/lsvcqaryex;
    .locals 3

    new-instance v0, Landroidx/camera/featurecombinationquery/lsvcqaryex;

    iget-object v1, p0, Landroidx/camera/featurecombinationquery/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-static {v1}, Landroidx/camera/featurecombinationquery/rmnxkaltsn;->qfzjddwuyn(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/featurecombinationquery/lsvcqaryex;-><init>(Ljava/util/Map;Landroidx/camera/featurecombinationquery/lsvcqaryex$qfzjddwuyn;)V

    return-object v0
.end method
