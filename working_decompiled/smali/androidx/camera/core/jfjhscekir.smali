.class public Landroidx/camera/core/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/jfjhscekir$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Landroidx/camera/core/jfjhscekir;


# instance fields
.field private final feyxvdiekx:Landroidx/core/util/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/core/util/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/jfjhscekir$feyxvdiekx;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->feyxvdiekx(F)Landroidx/camera/core/jfjhscekir$feyxvdiekx;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->khjnvckbwi(FF)Landroidx/camera/core/jfjhscekir$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->ibzphkbtmt(FF)Landroidx/camera/core/jfjhscekir$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/core/jfjhscekir;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/jfjhscekir;->ibzphkbtmt:Landroidx/camera/core/jfjhscekir;

    return-void
.end method

.method private constructor <init>(FLandroidx/core/util/ktvtxjqbtt;Landroidx/core/util/ktvtxjqbtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/core/jfjhscekir;->qfzjddwuyn:F

    .line 4
    iput-object p2, p0, Landroidx/camera/core/jfjhscekir;->feyxvdiekx:Landroidx/core/util/ktvtxjqbtt;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/jfjhscekir;->khjnvckbwi:Landroidx/core/util/ktvtxjqbtt;

    return-void
.end method

.method synthetic constructor <init>(FLandroidx/core/util/ktvtxjqbtt;Landroidx/core/util/ktvtxjqbtt;Landroidx/camera/core/jfjhscekir$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/jfjhscekir;-><init>(FLandroidx/core/util/ktvtxjqbtt;Landroidx/core/util/ktvtxjqbtt;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/core/util/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/jfjhscekir;->feyxvdiekx:Landroidx/core/util/ktvtxjqbtt;

    return-object v0
.end method

.method public khjnvckbwi()Landroidx/core/util/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/jfjhscekir;->khjnvckbwi:Landroidx/core/util/ktvtxjqbtt;

    return-object v0
.end method

.method public qfzjddwuyn()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/jfjhscekir;->qfzjddwuyn:F

    return v0
.end method
