.class public final Landroidx/camera/core/impl/r;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field private final ewnfwzyokr:I

.field private final lohkmxcimj:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/r;->lohkmxcimj:Landroid/view/Surface;

    iput p2, p0, Landroidx/camera/core/impl/r;->ewnfwzyokr:I

    return-void
.end method


# virtual methods
.method public lohkmxcimj()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/r;->lohkmxcimj:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public pednzybqgd()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/r;->ewnfwzyokr:I

    return v0
.end method
