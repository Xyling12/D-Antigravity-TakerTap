.class public final Landroidx/camera/core/featuregroup/impl/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# static fields
.field static final synthetic qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/qfzjddwuyn$feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/featuregroup/impl/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/featuregroup/impl/qfzjddwuyn$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/featuregroup/impl/qfzjddwuyn$feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/camera/core/impl/g0;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/g0;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/gsqtbaunhh;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/aypxfyphqr;->pyxggrwgoy()I

    move-result v0

    new-instance v1, Landroidx/camera/core/featuregroup/impl/qfzjddwuyn$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1, p2, v0}, Landroidx/camera/core/featuregroup/impl/qfzjddwuyn$feyxvdiekx$qfzjddwuyn;-><init>(Landroid/util/Size;I)V

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->getSurfaceClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/DeferrableSurface;->ewnfwzyokr(Ljava/lang/Class;)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ldyhhegomq(Landroidx/camera/core/impl/g0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->bveuzccgjl(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p1

    const-string p2, "addSurface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
