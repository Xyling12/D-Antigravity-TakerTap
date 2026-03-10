.class public Landroidx/camera/core/streamsharing/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0;
.implements Landroidx/camera/core/impl/gmgrysgkzg;
.implements Landroidx/camera/core/internal/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g0<",
        "Landroidx/camera/core/streamsharing/drkbbjxjkt;",
        ">;",
        "Landroidx/camera/core/impl/gmgrysgkzg;",
        "Landroidx/camera/core/internal/pednzybqgd;"
    }
.end annotation


# static fields
.field static final lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final qzbvjsuekv:Landroidx/camera/core/impl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.streamSharing.captureTypes"

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/streamsharing/ktvtxjqbtt;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/ktvtxjqbtt;->qzbvjsuekv:Landroidx/camera/core/impl/e;

    return-void
.end method


# virtual methods
.method public lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/ktvtxjqbtt;->qzbvjsuekv:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public wvwtypabui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/streamsharing/ktvtxjqbtt;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
