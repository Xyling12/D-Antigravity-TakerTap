.class public Landroidx/constraintlayout/solver/kgyfkythat;
.super Landroidx/constraintlayout/solver/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;
    }
.end annotation


# static fields
.field static final ewnfwzyokr:I = -0x1

.field private static final lohkmxcimj:Z = false

.field private static final thjjozpxyz:F = 1.0E-4f


# instance fields
.field bveuzccgjl:Landroidx/constraintlayout/solver/khjnvckbwi;

.field private drkbbjxjkt:I

.field private ktvtxjqbtt:[Landroidx/constraintlayout/solver/SolverVariable;

.field private lsvcqaryex:I

.field rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

.field private tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/khjnvckbwi;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/feyxvdiekx;-><init>(Landroidx/constraintlayout/solver/khjnvckbwi;)V

    const/16 v0, 0x80

    iput v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->drkbbjxjkt:I

    new-array v1, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    new-instance v0, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;-><init>(Landroidx/constraintlayout/solver/kgyfkythat;Landroidx/constraintlayout/solver/kgyfkythat;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    iput-object p1, p0, Landroidx/constraintlayout/solver/kgyfkythat;->bveuzccgjl:Landroidx/constraintlayout/solver/khjnvckbwi;

    return-void
.end method

.method private final lqubyxtgks(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/kgyfkythat;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/SolverVariable;

    new-instance v4, Landroidx/constraintlayout/solver/kgyfkythat$qfzjddwuyn;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/solver/kgyfkythat$qfzjddwuyn;-><init>(Landroidx/constraintlayout/solver/kgyfkythat;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/solver/kgyfkythat;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->qfzjddwuyn:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->qfzjddwuyn(Landroidx/constraintlayout/solver/feyxvdiekx;)V

    return-void
.end method

.method static synthetic noartptryl(Landroidx/constraintlayout/solver/kgyfkythat;Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/kgyfkythat;->pfbsrxdbry(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-void
.end method

.method private final pfbsrxdbry(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    iput-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->qfzjddwuyn:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    return-void
.end method

.method public extxjewlhp(Landroidx/constraintlayout/solver/qhoahqxrkc;[Z)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v0

    iget v3, v2, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;)V

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;->kgyfkythat()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    iget-object v3, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;->tthmnequln(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public feyxvdiekx(Landroidx/constraintlayout/solver/feyxvdiekx;Z)V
    .locals 6

    iget-object p2, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qfzjddwuyn:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->qhoahqxrkc:Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->tthmnequln()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    invoke-interface {v0, v2}, Landroidx/constraintlayout/solver/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(I)F

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v5, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    invoke-virtual {v5, p2, v4}, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;->extxjewlhp(Landroidx/constraintlayout/solver/SolverVariable;F)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v3}, Landroidx/constraintlayout/solver/kgyfkythat;->lqubyxtgks(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    iget v5, p1, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    iput v3, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Landroidx/constraintlayout/solver/kgyfkythat;->pfbsrxdbry(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-void
.end method

.method public qhoahqxrkc(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;->ktvtxjqbtt()V

    iget-object v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->drkbbjxjkt:[F

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/kgyfkythat;->lqubyxtgks(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->lsvcqaryex:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/kgyfkythat;->tthmnequln:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;->nhdortzefg(Landroidx/constraintlayout/solver/SolverVariable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/solver/kgyfkythat;->rmnxkaltsn:Landroidx/constraintlayout/solver/kgyfkythat$feyxvdiekx;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
