.class Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/Map;
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

.field private qfzjddwuyn:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->qfzjddwuyn:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->feyxvdiekx:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->khjnvckbwi:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->ibzphkbtmt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->qfzjddwuyn:I

    return v0
.end method

.method feyxvdiekx(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method ibzphkbtmt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method kgyfkythat(I)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->feyxvdiekx:I

    return-object p0
.end method

.method khjnvckbwi()Landroidx/camera/extensions/internal/sessionprocessor/tthmnequln;
    .locals 5

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->qfzjddwuyn:I

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->feyxvdiekx:I

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->khjnvckbwi:Ljava/util/Map;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->ibzphkbtmt:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;-><init>(IILjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method nhdortzefg(I)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->qfzjddwuyn:I

    return-object p0
.end method

.method qfzjddwuyn(Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;)Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method qhoahqxrkc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;->khjnvckbwi:Ljava/util/Map;

    return-object v0
.end method
