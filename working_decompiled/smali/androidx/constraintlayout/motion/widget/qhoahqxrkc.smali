.class public abstract Landroidx/constraintlayout/motion/widget/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bveuzccgjl:Ljava/lang/String; = "transitionPathRotate"

.field static final czxichccep:Ljava/lang/String; = "CUSTOM"

.field static final drkbbjxjkt:Ljava/lang/String; = "rotation"

.field static final ewnfwzyokr:Ljava/lang/String; = "wavePeriod"

.field public static extxjewlhp:I = -0x1

.field static final jodmjjzdpr:Ljava/lang/String; = "progress"

.field static final kgyfkythat:Ljava/lang/String; = "elevation"

.field static final ktvtxjqbtt:Ljava/lang/String; = "rotationY"

.field static final ldyhhegomq:Ljava/lang/String; = "waveVariesBy"

.field static final lohkmxcimj:Ljava/lang/String; = "scaleY"

.field static final lsvcqaryex:Ljava/lang/String; = "transformPivotX"

.field static final nhdortzefg:Ljava/lang/String; = "alpha"

.field static final opauvyugnb:Ljava/lang/String; = "translationZ"

.field static final pednzybqgd:Ljava/lang/String; = "waveOffset"

.field static final pyxggrwgoy:Ljava/lang/String; = "translationY"

.field static final rmnxkaltsn:Ljava/lang/String; = "transformPivotY"

.field static final thjjozpxyz:Ljava/lang/String; = "scaleX"

.field static final tthmnequln:Ljava/lang/String; = "rotationX"

.field static final vlnjtcdbbq:Ljava/lang/String; = "translationX"


# instance fields
.field feyxvdiekx:I

.field protected ibzphkbtmt:I

.field khjnvckbwi:Ljava/lang/String;

.field qfzjddwuyn:I

.field qhoahqxrkc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->extxjewlhp:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->qfzjddwuyn:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->feyxvdiekx:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method abstract feyxvdiekx(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method ibzphkbtmt(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method kgyfkythat(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method abstract khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method nhdortzefg(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract qfzjddwuyn(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/pyxggrwgoy;",
            ">;)V"
        }
    .end annotation
.end method

.method public qhoahqxrkc(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
