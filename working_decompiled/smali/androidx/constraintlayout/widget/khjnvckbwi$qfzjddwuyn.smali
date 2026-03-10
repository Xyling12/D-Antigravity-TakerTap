.class public Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field public extxjewlhp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final feyxvdiekx:Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;

.field public final ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

.field public final khjnvckbwi:Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;

.field qfzjddwuyn:I

.field public final qhoahqxrkc:Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;

    new-instance v0, Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;

    new-instance v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    new-instance v0, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->extxjewlhp:Ljava/util/HashMap;

    return-void
.end method

.method private bveuzccgjl(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->tthmnequln(I)V

    return-void
.end method

.method private ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->bveuzccgjl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic extxjewlhp(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic feyxvdiekx(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->lsvcqaryex(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic ibzphkbtmt(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic khjnvckbwi(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ktvtxjqbtt(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method private ktvtxjqbtt(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->tthmnequln(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->txdisotafi:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->ibzphkbtmt:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->vejlvqbybc:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->uxoafglpkw:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->drqjxucmoe:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ibzphkbtmt:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->eaxiiuhive:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qhoahqxrkc:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->synncqogho:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->extxjewlhp:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->wiawwcjesw:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->nhdortzefg:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->eeoxvijxqb:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->kgyfkythat:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->dsgxxutocg:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->drkbbjxjkt:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->cpdrurknqo:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->tthmnequln:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->sytzmiylcq:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->ktvtxjqbtt:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->nuuhnxocxs:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->rmnxkaltsn:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->bayimxdfur:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->lsvcqaryex:Z

    return-void
.end method

.method private lohkmxcimj(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->lsvcqaryex(I)V

    return-void
.end method

.method private lsvcqaryex(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ktvtxjqbtt(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->nbunztjfys:I

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->sqegvvfvzl:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->pgglzjfpqi:[I

    iget-object p2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->rbnwhbktth:I

    :cond_0
    return-void
.end method

.method static synthetic nhdortzefg(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qfzjddwuyn(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->tthmnequln(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic qhoahqxrkc(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->bveuzccgjl(Ljava/lang/String;I)V

    return-void
.end method

.method private rmnxkaltsn(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->extxjewlhp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->extxjewlhp:Ljava/util/HashMap;

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

    iget-object p2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->extxjewlhp:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private thjjozpxyz(Ljava/lang/String;F)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->ktvtxjqbtt(F)V

    return-void
.end method

.method private tthmnequln(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ibzphkbtmt:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->kgyfkythat:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->qhoahqxrkc:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->drkbbjxjkt:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->extxjewlhp:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->tthmnequln:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->nhdortzefg:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ktvtxjqbtt:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->kgyfkythat:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->lsvcqaryex:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->drkbbjxjkt:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->rmnxkaltsn:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->tthmnequln:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->bveuzccgjl:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ktvtxjqbtt:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->thjjozpxyz:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->lsvcqaryex:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->lohkmxcimj:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->lohkmxcimj:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ewnfwzyokr:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ewnfwzyokr:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->pednzybqgd:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->pednzybqgd:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ldyhhegomq:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ldyhhegomq:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->vlnjtcdbbq:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->tgyvlqjbcn:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->pyxggrwgoy:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->cqwyelzfbm:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->opauvyugnb:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->kedepleukr:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->jodmjjzdpr:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rmnxkaltsn:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->czxichccep:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bveuzccgjl:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->bdweufyeak:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->thjjozpxyz:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->tgyvlqjbcn:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->oltojwzksj:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->cqwyelzfbm:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->pldnqpfyrw:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->kedepleukr:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ffafdrhafs:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->jtuzwzphqf:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->khjnvckbwi:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->nhdortzefg:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->qfzjddwuyn:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->qhoahqxrkc:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->feyxvdiekx:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->extxjewlhp:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->khjnvckbwi:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ibzphkbtmt:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->jolohcwnyk:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->gcegooklax:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->erplbhbeyt:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->noartptryl:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->erplbhbeyt:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->gsqtbaunhh:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->gcegooklax:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->oltojwzksj:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->lqubyxtgks:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ffafdrhafs:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->noartptryl:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->pldnqpfyrw:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->qzbvjsuekv:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->smgpnjexwe:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->lrtruanqwg:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->szfxjxqjtc:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->pfbsrxdbry:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->qzbvjsuekv:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->fdbcgriwfo:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->lrtruanqwg:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->nnapbkpnda:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->klvawbfmro:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->yjsnmddfnr:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->epwdywcysm:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->jfjhscekir:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->strivszpdp:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->vrjnqucdkj:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->myathtdxpy:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->sxwagxhdwa:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->dyeavzhfro:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->gsqtbaunhh:F

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->cbvdcosrqn:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->klvawbfmro:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->qzideqapiw:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->pyxggrwgoy:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->jfjhscekir:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->jodmjjzdpr:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->nnapbkpnda:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->vlnjtcdbbq:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->fdbcgriwfo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->opauvyugnb:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->vrjnqucdkj:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->czxichccep:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->sxwagxhdwa:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bdweufyeak:I

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->yjsnmddfnr:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->lqubyxtgks:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->pfbsrxdbry:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->drkbbjxjkt()Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt()Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    iget-object v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->qfzjddwuyn(Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;

    iget-object v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;

    iget-object v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn(Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;

    iget-object v2, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn(Landroidx/constraintlayout/widget/khjnvckbwi$qhoahqxrkc;)V

    iget v1, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:I

    iput v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:I

    return-object v0
.end method

.method public kgyfkythat(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->kgyfkythat:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ibzphkbtmt:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->drkbbjxjkt:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->qhoahqxrkc:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->tthmnequln:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->extxjewlhp:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ktvtxjqbtt:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->nhdortzefg:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->lsvcqaryex:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->kgyfkythat:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->rmnxkaltsn:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->drkbbjxjkt:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->bveuzccgjl:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->tthmnequln:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->thjjozpxyz:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ktvtxjqbtt:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->lohkmxcimj:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->lsvcqaryex:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ewnfwzyokr:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->lohkmxcimj:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->pednzybqgd:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ewnfwzyokr:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ldyhhegomq:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->pednzybqgd:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->vlnjtcdbbq:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ldyhhegomq:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->jolohcwnyk:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->gcegooklax:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->erplbhbeyt:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->noartptryl:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->sxwagxhdwa:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->czxichccep:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->yjsnmddfnr:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bdweufyeak:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->jfjhscekir:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->pyxggrwgoy:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->nnapbkpnda:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->jodmjjzdpr:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->pyxggrwgoy:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->tgyvlqjbcn:F

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->opauvyugnb:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->cqwyelzfbm:F

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->czxichccep:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rmnxkaltsn:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->bdweufyeak:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bveuzccgjl:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->tgyvlqjbcn:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->thjjozpxyz:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->jodmjjzdpr:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->kedepleukr:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->cqwyelzfbm:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->oltojwzksj:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->kedepleukr:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->pldnqpfyrw:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->gsqtbaunhh:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->erplbhbeyt:F

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->oltojwzksj:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->gcegooklax:F

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ffafdrhafs:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->lqubyxtgks:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->pldnqpfyrw:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->noartptryl:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->smgpnjexwe:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->qzbvjsuekv:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->szfxjxqjtc:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->lrtruanqwg:Z

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->qzbvjsuekv:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->pfbsrxdbry:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->lrtruanqwg:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->fdbcgriwfo:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->klvawbfmro:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->nnapbkpnda:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->epwdywcysm:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->yjsnmddfnr:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->strivszpdp:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->jfjhscekir:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->myathtdxpy:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->vrjnqucdkj:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->dyeavzhfro:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->sxwagxhdwa:F

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->cbvdcosrqn:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->gsqtbaunhh:F

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->jtuzwzphqf:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ffafdrhafs:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->nhdortzefg:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->khjnvckbwi:F

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->qhoahqxrkc:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->qfzjddwuyn:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->extxjewlhp:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->feyxvdiekx:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->khjnvckbwi:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->ibzphkbtmt:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->qzideqapiw:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->klvawbfmro:Ljava/lang/String;

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->pfbsrxdbry:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;

    iget v0, v0, Landroidx/constraintlayout/widget/khjnvckbwi$feyxvdiekx;->lqubyxtgks:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->qhoahqxrkc()V

    return-void
.end method
