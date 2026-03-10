.class Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ibzphkbtmt"
.end annotation


# static fields
.field static final bveuzccgjl:I = -0x1

.field private static final thjjozpxyz:Ljava/lang/String; = "CycleOscillator"


# instance fields
.field drkbbjxjkt:Landroidx/constraintlayout/motion/utils/feyxvdiekx;

.field extxjewlhp:[F

.field feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

.field ibzphkbtmt:[D

.field kgyfkythat:I

.field khjnvckbwi:[F

.field ktvtxjqbtt:[D

.field lsvcqaryex:F

.field nhdortzefg:[F

.field private final qfzjddwuyn:I

.field qhoahqxrkc:[F

.field public rmnxkaltsn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field tthmnequln:[D


# direct methods
.method constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/motion/utils/nhdortzefg;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/nhdortzefg;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->rmnxkaltsn:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->kgyfkythat:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->qfzjddwuyn:I

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/utils/nhdortzefg;->nhdortzefg(I)V

    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:[F

    new-array p1, p3, [D

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ibzphkbtmt:[D

    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->qhoahqxrkc:[F

    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->extxjewlhp:[F

    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->nhdortzefg:[F

    return-void
.end method

.method private qfzjddwuyn(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->rmnxkaltsn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->rmnxkaltsn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->ibzphkbtmt()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstraintAttribute is already a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->ibzphkbtmt()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->rmnxkaltsn:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(F)D
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->drkbbjxjkt:Landroidx/constraintlayout/motion/utils/feyxvdiekx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    float-to-double v3, p1

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ktvtxjqbtt:[D

    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/utils/feyxvdiekx;->nhdortzefg(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->drkbbjxjkt:Landroidx/constraintlayout/motion/utils/feyxvdiekx;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->tthmnequln:[D

    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/utils/feyxvdiekx;->ibzphkbtmt(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ktvtxjqbtt:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    aput-wide v3, v0, v2

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/utils/nhdortzefg;->qhoahqxrkc(D)D

    move-result-wide v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/utils/nhdortzefg;->ibzphkbtmt(D)D

    move-result-wide v3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ktvtxjqbtt:[D

    aget-wide v0, p1, v1

    aget-wide v7, p1, v2

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->tthmnequln:[D

    aget-wide v5, p1, v2

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public ibzphkbtmt(IIFFF)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ibzphkbtmt:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->qhoahqxrkc:[F

    aput p3, p2, p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->extxjewlhp:[F

    aput p4, p2, p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:[F

    aput p5, p2, p1

    return-void
.end method

.method public khjnvckbwi(F)D
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->drkbbjxjkt:Landroidx/constraintlayout/motion/utils/feyxvdiekx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    float-to-double v3, p1

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->tthmnequln:[D

    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/utils/feyxvdiekx;->ibzphkbtmt(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->tthmnequln:[D

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->extxjewlhp:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->tthmnequln:[D

    aget-wide v2, v0, v2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/utils/nhdortzefg;->qhoahqxrkc(D)D

    move-result-wide v4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->tthmnequln:[D

    aget-wide v0, p1, v1

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public qhoahqxrkc(F)V
    .locals 8

    iput p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->lsvcqaryex:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ibzphkbtmt:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:[F

    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [D

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->tthmnequln:[D

    array-length v1, v1

    add-int/2addr v1, v2

    new-array v1, v1, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ktvtxjqbtt:[D

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ibzphkbtmt:[D

    aget-wide v3, v1, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->qhoahqxrkc:[F

    aget v3, v3, v0

    invoke-virtual {v1, v5, v6, v3}, Landroidx/constraintlayout/motion/utils/nhdortzefg;->qfzjddwuyn(DF)V

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ibzphkbtmt:[D

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-wide v4, v1, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->qhoahqxrkc:[F

    aget v3, v4, v3

    invoke-virtual {v1, v6, v7, v3}, Landroidx/constraintlayout/motion/utils/nhdortzefg;->qfzjddwuyn(DF)V

    :cond_1
    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    aget-object v3, p1, v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->extxjewlhp:[F

    aget v4, v4, v1

    float-to-double v4, v4

    aput-wide v4, v3, v0

    move v3, v0

    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->khjnvckbwi:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v5, p1, v3

    aget v4, v4, v3

    float-to-double v6, v4

    aput-wide v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ibzphkbtmt:[D

    aget-wide v5, v4, v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->qhoahqxrkc:[F

    aget v4, v4, v1

    invoke-virtual {v3, v5, v6, v4}, Landroidx/constraintlayout/motion/utils/nhdortzefg;->qfzjddwuyn(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->feyxvdiekx:Landroidx/constraintlayout/motion/utils/nhdortzefg;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/nhdortzefg;->extxjewlhp()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->ibzphkbtmt:[D

    array-length v3, v1

    if-le v3, v2, :cond_4

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/utils/feyxvdiekx;->qfzjddwuyn(I[D[[D)Landroidx/constraintlayout/motion/utils/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->drkbbjxjkt:Landroidx/constraintlayout/motion/utils/feyxvdiekx;

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/drkbbjxjkt$ibzphkbtmt;->drkbbjxjkt:Landroidx/constraintlayout/motion/utils/feyxvdiekx;

    return-void
.end method
