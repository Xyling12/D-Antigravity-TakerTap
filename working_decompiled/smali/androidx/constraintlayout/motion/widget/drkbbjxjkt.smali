.class public abstract Landroidx/constraintlayout/motion/widget/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$nhdortzefg;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$extxjewlhp;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$drkbbjxjkt;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$khjnvckbwi;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ewnfwzyokr;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$lohkmxcimj;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$thjjozpxyz;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$bveuzccgjl;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$rmnxkaltsn;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$kgyfkythat;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$lsvcqaryex;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ktvtxjqbtt;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$tthmnequln;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$feyxvdiekx;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$qhoahqxrkc;,
        Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;
    }
.end annotation


# static fields
.field private static final kgyfkythat:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field public extxjewlhp:I

.field private feyxvdiekx:Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;

.field private ibzphkbtmt:Ljava/lang/String;

.field protected khjnvckbwi:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field nhdortzefg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Landroidx/constraintlayout/motion/utils/feyxvdiekx;

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->qhoahqxrkc:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->extxjewlhp:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->nhdortzefg:Ljava/util/ArrayList;

    return-void
.end method

.method static ibzphkbtmt(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/drkbbjxjkt;
    .locals 2

    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$khjnvckbwi;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$khjnvckbwi;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$feyxvdiekx;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$feyxvdiekx;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$feyxvdiekx;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$feyxvdiekx;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$kgyfkythat;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$kgyfkythat;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$qhoahqxrkc;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$qhoahqxrkc;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$tthmnequln;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$tthmnequln;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$feyxvdiekx;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$feyxvdiekx;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$bveuzccgjl;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$bveuzccgjl;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$rmnxkaltsn;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$rmnxkaltsn;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$drkbbjxjkt;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$drkbbjxjkt;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ewnfwzyokr;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ewnfwzyokr;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$lohkmxcimj;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$lohkmxcimj;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$thjjozpxyz;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$thjjozpxyz;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$lsvcqaryex;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$lsvcqaryex;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ktvtxjqbtt;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ktvtxjqbtt;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public drkbbjxjkt(F)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->nhdortzefg:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$qfzjddwuyn;-><init>(Landroidx/constraintlayout/motion/widget/drkbbjxjkt;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v1, v0, [D

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v0, v3, v2

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    new-instance v5, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->qhoahqxrkc:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->extxjewlhp:I

    invoke-direct {v5, v6, v7, v0}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;-><init>(III)V

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->feyxvdiekx:Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;

    iget v8, v5, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;->ibzphkbtmt:F

    float-to-double v9, v8

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v11

    aput-wide v9, v1, v6

    aget-object v7, v3, v6

    iget v10, v5, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;->feyxvdiekx:F

    float-to-double v11, v10

    aput-wide v11, v7, v2

    iget v9, v5, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;->khjnvckbwi:F

    float-to-double v11, v9

    aput-wide v11, v7, v4

    move-object v7, v5

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->feyxvdiekx:Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;->qfzjddwuyn:I

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ibzphkbtmt(IIFFF)V

    add-int/2addr v6, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->feyxvdiekx:Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->qhoahqxrkc(F)V

    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/motion/utils/feyxvdiekx;->qfzjddwuyn(I[D[[D)Landroidx/constraintlayout/motion/utils/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->qfzjddwuyn:Landroidx/constraintlayout/motion/utils/feyxvdiekx;

    return-void
.end method

.method public extxjewlhp(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->nhdortzefg:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->extxjewlhp:I

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->qhoahqxrkc:I

    iput-object p7, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->khjnvckbwi:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public feyxvdiekx()Landroidx/constraintlayout/motion/utils/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->qfzjddwuyn:Landroidx/constraintlayout/motion/utils/feyxvdiekx;

    return-object v0
.end method

.method public kgyfkythat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public khjnvckbwi(F)F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->feyxvdiekx:Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public abstract nhdortzefg(Landroid/view/View;F)V
.end method

.method public qfzjddwuyn(F)F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->feyxvdiekx:Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->khjnvckbwi(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public qhoahqxrkc(IIIFFF)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->nhdortzefg:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->extxjewlhp:I

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->qhoahqxrkc:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;->qfzjddwuyn:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$pednzybqgd;->feyxvdiekx:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public tthmnequln()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt;->extxjewlhp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
