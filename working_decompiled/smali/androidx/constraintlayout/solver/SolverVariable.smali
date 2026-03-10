.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field public static final bdweufyeak:I = 0x8

.field private static cqwyelzfbm:I = 0x1

.field public static final czxichccep:I = 0x7

.field public static final ewnfwzyokr:I = 0x0

.field static final gcegooklax:I = 0x9

.field public static final jodmjjzdpr:I = 0x6

.field private static jolohcwnyk:I = 0x1

.field private static jtuzwzphqf:I = 0x1

.field private static kedepleukr:I = 0x1

.field public static final ldyhhegomq:I = 0x2

.field private static final lohkmxcimj:Z = false

.field public static final opauvyugnb:I = 0x5

.field public static final pednzybqgd:I = 0x1

.field public static final pyxggrwgoy:I = 0x4

.field private static tgyvlqjbcn:I = 0x1

.field private static final thjjozpxyz:Z = false

.field public static final vlnjtcdbbq:I = 0x3


# instance fields
.field bveuzccgjl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field drkbbjxjkt:[F

.field public extxjewlhp:F

.field private feyxvdiekx:Ljava/lang/String;

.field ibzphkbtmt:I

.field kgyfkythat:[F

.field public khjnvckbwi:I

.field ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

.field lsvcqaryex:I

.field public nhdortzefg:Z

.field public qfzjddwuyn:Z

.field public qhoahqxrkc:I

.field public rmnxkaltsn:I

.field tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    .line 16
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    .line 18
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg:Z

    const/16 v0, 0x9

    .line 19
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat:[F

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->drkbbjxjkt:[F

    const/16 v0, 0x10

    .line 21
    new-array v0, v0, [Landroidx/constraintlayout/solver/feyxvdiekx;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    .line 22
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    .line 23
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->rmnxkaltsn:I

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->bveuzccgjl:Ljava/util/HashSet;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg:Z

    const/16 v1, 0x9

    .line 6
    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat:[F

    .line 7
    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->drkbbjxjkt:[F

    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/constraintlayout/solver/feyxvdiekx;

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->rmnxkaltsn:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->bveuzccgjl:Ljava/util/HashSet;

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->feyxvdiekx:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method private static ibzphkbtmt(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->cqwyelzfbm:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Landroidx/constraintlayout/solver/SolverVariable$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->jolohcwnyk:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->jolohcwnyk:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->cqwyelzfbm:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->cqwyelzfbm:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->tgyvlqjbcn:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->tgyvlqjbcn:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->jtuzwzphqf:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->jtuzwzphqf:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "U"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->kedepleukr:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->kedepleukr:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static qhoahqxrkc()V
    .locals 1

    sget v0, Landroidx/constraintlayout/solver/SolverVariable;->cqwyelzfbm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/solver/SolverVariable;->cqwyelzfbm:I

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public final extxjewlhp(Landroidx/constraintlayout/solver/feyxvdiekx;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method feyxvdiekx()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public kgyfkythat(Landroidx/constraintlayout/solver/qhoahqxrkc;F)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg:Z

    iget p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/solver/feyxvdiekx;->ibzphkbtmt(Landroidx/constraintlayout/solver/qhoahqxrkc;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    return-void
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method ktvtxjqbtt()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat:[F

    array-length v6, v6

    if-ge v3, v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat:[F

    aget v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariable;->kgyfkythat:[F

    aget v7, v6, v3

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-lez v9, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    cmpg-float v9, v7, v8

    if-gez v9, :cond_1

    move v4, v2

    :cond_1
    :goto_1
    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    move v5, v1

    :cond_2
    array-length v6, v6

    sub-int/2addr v6, v2

    if-ge v3, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (-)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final lsvcqaryex(Landroidx/constraintlayout/solver/feyxvdiekx;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/solver/feyxvdiekx;->feyxvdiekx(Landroidx/constraintlayout/solver/feyxvdiekx;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    return-void
.end method

.method public nhdortzefg()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->feyxvdiekx:Ljava/lang/String;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->qhoahqxrkc:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->ibzphkbtmt:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->extxjewlhp:F

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->nhdortzefg:Z

    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->rmnxkaltsn:I

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->qfzjddwuyn:Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->drkbbjxjkt:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final qfzjddwuyn(Landroidx/constraintlayout/solver/feyxvdiekx;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/feyxvdiekx;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->ktvtxjqbtt:[Landroidx/constraintlayout/solver/feyxvdiekx;

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->lsvcqaryex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->feyxvdiekx:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->tthmnequln:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method
