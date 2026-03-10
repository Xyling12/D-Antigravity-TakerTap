.class Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ibzphkbtmt:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method feyxvdiekx()Landroidx/camera/core/impl/n$feyxvdiekx;
    .locals 5

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->khjnvckbwi:I

    iget v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    return-object v0
.end method

.method ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public khjnvckbwi(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->ibzphkbtmt:I

    return-object p0
.end method

.method qfzjddwuyn(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->qfzjddwuyn:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method qhoahqxrkc(I)Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;->khjnvckbwi:I

    return-object p0
.end method
