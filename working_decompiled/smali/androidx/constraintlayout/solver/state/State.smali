.class public Landroidx/constraintlayout/solver/state/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/State$Chain;,
        Landroidx/constraintlayout/solver/state/State$Helper;,
        Landroidx/constraintlayout/solver/state/State$Direction;,
        Landroidx/constraintlayout/solver/state/State$Constraint;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Ljava/lang/Integer;

.field static final extxjewlhp:I = 0x0

.field static final kgyfkythat:I = 0x2

.field static final nhdortzefg:I = 0x1

.field static final qhoahqxrkc:I = -0x1


# instance fields
.field protected feyxvdiekx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/solver/state/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:I

.field public final khjnvckbwi:Landroidx/constraintlayout/solver/state/ConstraintReference;

.field protected qfzjddwuyn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/solver/state/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/solver/state/State;->drkbbjxjkt:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/State;->feyxvdiekx:Ljava/util/HashMap;

    new-instance v0, Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/State;->khjnvckbwi:Landroidx/constraintlayout/solver/state/ConstraintReference;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/solver/state/State;->ibzphkbtmt:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    sget-object v2, Landroidx/constraintlayout/solver/state/State;->drkbbjxjkt:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private kgyfkythat()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__HELPER_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/state/State;->ibzphkbtmt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/state/State;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/state/State;->tthmnequln(Ljava/lang/Object;I)Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/state/State;->qhoahqxrkc(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->gsqtbaunhh(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ewnfwzyokr()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public extxjewlhp(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public feyxvdiekx(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Direction;)Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->BARRIER:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/state/State;->lsvcqaryex(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;->kgyfkythat(Landroidx/constraintlayout/solver/state/State$Direction;)V

    return-object p1
.end method

.method public varargs ibzphkbtmt([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/feyxvdiekx;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/solver/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/state/State;->lsvcqaryex(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->qfzjddwuyn([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    return-object v0
.end method

.method public varargs khjnvckbwi([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/qfzjddwuyn;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/solver/state/State$Helper;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/state/State;->lsvcqaryex(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->qfzjddwuyn([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    return-object v0
.end method

.method public ktvtxjqbtt(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->pednzybqgd(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->khjnvckbwi:Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->oltojwzksj(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method lohkmxcimj(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/state/feyxvdiekx;

    return-object p1
.end method

.method public lsvcqaryex(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/constraintlayout/solver/state/State;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/constraintlayout/solver/state/State$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/khjnvckbwi;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/feyxvdiekx;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/qfzjddwuyn;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/extxjewlhp;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/state/State;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    new-instance p1, Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    return-object p1
.end method

.method public opauvyugnb(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->ldyhhegomq(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->khjnvckbwi:Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->nnapbkpnda(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method public pyxggrwgoy(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/state/State;->tthmnequln(Ljava/lang/Object;I)Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->khjnvckbwi:Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->cqwyelzfbm()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/solver/state/Dimension;->drkbbjxjkt(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->khjnvckbwi:Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->opauvyugnb()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/solver/state/Dimension;->drkbbjxjkt(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/State;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->khjnvckbwi()Landroidx/constraintlayout/solver/widgets/kgyfkythat;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/state/feyxvdiekx;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/state/State;->qhoahqxrkc(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v3

    :cond_1
    invoke-interface {v3, v2}, Landroidx/constraintlayout/solver/state/feyxvdiekx;->feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/state/feyxvdiekx;

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/State;->khjnvckbwi:Landroidx/constraintlayout/solver/state/ConstraintReference;

    if-eq v1, v2, :cond_4

    invoke-interface {v1}, Landroidx/constraintlayout/solver/state/feyxvdiekx;->qfzjddwuyn()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    instance-of v3, v1, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Landroidx/constraintlayout/solver/state/feyxvdiekx;->apply()V

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, p1}, Landroidx/constraintlayout/solver/state/feyxvdiekx;->feyxvdiekx(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/State;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->khjnvckbwi()Landroidx/constraintlayout/solver/widgets/kgyfkythat;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/state/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->khjnvckbwi()Landroidx/constraintlayout/solver/widgets/kgyfkythat;

    move-result-object v3

    invoke-interface {v2}, Landroidx/constraintlayout/solver/state/feyxvdiekx;->qfzjddwuyn()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->feyxvdiekx()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/feyxvdiekx;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/state/feyxvdiekx;->apply()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/feyxvdiekx;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->nhdortzefg(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/solver/state/feyxvdiekx;->khjnvckbwi(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Landroidx/constraintlayout/solver/state/ConstraintReference;

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs rmnxkaltsn([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/extxjewlhp;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/solver/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/state/State;->lsvcqaryex(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->qfzjddwuyn([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    return-object v0
.end method

.method public thjjozpxyz(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->qhoahqxrkc(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->gsqtbaunhh(Ljava/lang/Object;)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;I)Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/feyxvdiekx;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->nhdortzefg(I)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;->khjnvckbwi(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/state/State;->qfzjddwuyn:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/qhoahqxrkc;

    return-object v0
.end method

.method public varargs vlnjtcdbbq([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/solver/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/state/State;->lsvcqaryex(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->qfzjddwuyn([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;

    return-object v0
.end method
