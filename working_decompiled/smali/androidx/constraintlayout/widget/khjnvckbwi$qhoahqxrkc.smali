.class public Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qhoahqxrkc"
.end annotation


# static fields
.field private static final bdweufyeak:I = 0xb

.field private static bveuzccgjl:Landroid/util/SparseIntArray; = null

.field private static final czxichccep:I = 0xa

.field private static final ewnfwzyokr:I = 0x3

.field private static final jodmjjzdpr:I = 0x9

.field private static final ldyhhegomq:I = 0x5

.field private static final lohkmxcimj:I = 0x2

.field private static final opauvyugnb:I = 0x8

.field private static final pednzybqgd:I = 0x4

.field private static final pyxggrwgoy:I = 0x7

.field private static final thjjozpxyz:I = 0x1

.field private static final vlnjtcdbbq:I = 0x6


# instance fields
.field public drkbbjxjkt:F

.field public extxjewlhp:F

.field public feyxvdiekx:F

.field public ibzphkbtmt:F

.field public kgyfkythat:F

.field public khjnvckbwi:F

.field public ktvtxjqbtt:F

.field public lsvcqaryex:Z

.field public nhdortzefg:F

.field public qfzjddwuyn:Z

.field public qhoahqxrkc:F

.field public rmnxkaltsn:F

.field public tthmnequln:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ibzphkbtmt:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qhoahqxrkc:F

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->extxjewlhp:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->nhdortzefg:F

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->kgyfkythat:F

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->drkbbjxjkt:F

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->tthmnequln:F

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ktvtxjqbtt:F

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->lsvcqaryex:Z

    iput v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->rmnxkaltsn:F

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->lsvcqaryex:Z

    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->rmnxkaltsn:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->rmnxkaltsn:F

    goto :goto_1

    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ktvtxjqbtt:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ktvtxjqbtt:F

    goto :goto_1

    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->tthmnequln:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->tthmnequln:F

    goto :goto_1

    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->drkbbjxjkt:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->drkbbjxjkt:F

    goto :goto_1

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->kgyfkythat:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->kgyfkythat:F

    goto :goto_1

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->nhdortzefg:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->nhdortzefg:F

    goto :goto_1

    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->extxjewlhp:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->extxjewlhp:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qhoahqxrkc:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qhoahqxrkc:F

    goto :goto_1

    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ibzphkbtmt:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ibzphkbtmt:F

    goto :goto_1

    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    goto :goto_1

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:Z

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ibzphkbtmt:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ibzphkbtmt:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qhoahqxrkc:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qhoahqxrkc:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->extxjewlhp:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->extxjewlhp:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->nhdortzefg:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->nhdortzefg:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->kgyfkythat:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->kgyfkythat:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->drkbbjxjkt:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->drkbbjxjkt:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->tthmnequln:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->tthmnequln:F

    iget v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ktvtxjqbtt:F

    iput v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ktvtxjqbtt:F

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->lsvcqaryex:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->lsvcqaryex:Z

    iget p1, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->rmnxkaltsn:F

    iput p1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->rmnxkaltsn:F

    return-void
.end method
