.class Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/tthmnequln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
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

.field private final qfzjddwuyn:I


# direct methods
.method constructor <init>(IILjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:I

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method public ibzphkbtmt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/kgyfkythat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/Map;
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

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    return-object v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:I

    return v0
.end method
