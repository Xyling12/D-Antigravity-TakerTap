.class public abstract Lcom/google/common/base/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/czxichccep;


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/feyxvdiekx$tthmnequln;,
        Lcom/google/common/base/feyxvdiekx$ktvtxjqbtt;,
        Lcom/google/common/base/feyxvdiekx$ibzphkbtmt;,
        Lcom/google/common/base/feyxvdiekx$bveuzccgjl;,
        Lcom/google/common/base/feyxvdiekx$thjjozpxyz;,
        Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;,
        Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;,
        Lcom/google/common/base/feyxvdiekx$feyxvdiekx;,
        Lcom/google/common/base/feyxvdiekx$jodmjjzdpr;,
        Lcom/google/common/base/feyxvdiekx$kedepleukr;,
        Lcom/google/common/base/feyxvdiekx$lsvcqaryex;,
        Lcom/google/common/base/feyxvdiekx$ewnfwzyokr;,
        Lcom/google/common/base/feyxvdiekx$vlnjtcdbbq;,
        Lcom/google/common/base/feyxvdiekx$pyxggrwgoy;,
        Lcom/google/common/base/feyxvdiekx$ldyhhegomq;,
        Lcom/google/common/base/feyxvdiekx$pednzybqgd;,
        Lcom/google/common/base/feyxvdiekx$lohkmxcimj;,
        Lcom/google/common/base/feyxvdiekx$kgyfkythat;,
        Lcom/google/common/base/feyxvdiekx$cqwyelzfbm;,
        Lcom/google/common/base/feyxvdiekx$qhoahqxrkc;,
        Lcom/google/common/base/feyxvdiekx$nhdortzefg;,
        Lcom/google/common/base/feyxvdiekx$jtuzwzphqf;,
        Lcom/google/common/base/feyxvdiekx$bdweufyeak;,
        Lcom/google/common/base/feyxvdiekx$khjnvckbwi;,
        Lcom/google/common/base/feyxvdiekx$extxjewlhp;,
        Lcom/google/common/base/feyxvdiekx$czxichccep;,
        Lcom/google/common/base/feyxvdiekx$opauvyugnb;,
        Lcom/google/common/base/feyxvdiekx$drkbbjxjkt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/czxichccep<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# static fields
.field private static final cbsxzgznvp:I = 0x10000


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak()Lcom/google/common/base/feyxvdiekx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/base/feyxvdiekx$vlnjtcdbbq;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx$vlnjtcdbbq;

    return-object v0
.end method

.method public static czxichccep()Lcom/google/common/base/feyxvdiekx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/base/feyxvdiekx$ldyhhegomq;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx$ldyhhegomq;

    return-object v0
.end method

.method public static ewnfwzyokr(C)Lcom/google/common/base/feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;

    invoke-direct {v0, p0}, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;-><init>(C)V

    return-object v0
.end method

.method public static extxjewlhp()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/google/common/base/feyxvdiekx$qhoahqxrkc;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx$qhoahqxrkc;

    return-object v0
.end method

.method public static ffafdrhafs()Lcom/google/common/base/feyxvdiekx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/base/feyxvdiekx$kedepleukr;->ekiqcarcrq:Lcom/google/common/base/feyxvdiekx$kedepleukr;

    return-object v0
.end method

.method public static ibzphkbtmt(Ljava/lang/CharSequence;)Lcom/google/common/base/feyxvdiekx;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/google/common/base/feyxvdiekx$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/common/base/feyxvdiekx$ibzphkbtmt;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lcom/google/common/base/feyxvdiekx;->pednzybqgd(CC)Lcom/google/common/base/feyxvdiekx$bveuzccgjl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/feyxvdiekx;->ewnfwzyokr(C)Lcom/google/common/base/feyxvdiekx;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/base/feyxvdiekx;->noartptryl()Lcom/google/common/base/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static jodmjjzdpr()Lcom/google/common/base/feyxvdiekx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/base/feyxvdiekx$pednzybqgd;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx$pednzybqgd;

    return-object v0
.end method

.method public static khjnvckbwi()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/google/common/base/feyxvdiekx$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx$khjnvckbwi;

    return-object v0
.end method

.method private ktvtxjqbtt(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p6, :cond_1

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static ldyhhegomq(C)Lcom/google/common/base/feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;

    invoke-direct {v0, p0}, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;-><init>(C)V

    return-object v0
.end method

.method public static lohkmxcimj()Lcom/google/common/base/feyxvdiekx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/base/feyxvdiekx$lsvcqaryex;->njmpchkvgz:Lcom/google/common/base/feyxvdiekx$lsvcqaryex;

    return-object v0
.end method

.method public static lqubyxtgks(Ljava/lang/CharSequence;)Lcom/google/common/base/feyxvdiekx;
    .locals 0

    invoke-static {p0}, Lcom/google/common/base/feyxvdiekx;->ibzphkbtmt(Ljava/lang/CharSequence;)Lcom/google/common/base/feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/feyxvdiekx;->erplbhbeyt()Lcom/google/common/base/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static lsvcqaryex(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/common/base/feyxvdiekx;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/base/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/base/feyxvdiekx;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/base/feyxvdiekx$tthmnequln;

    invoke-direct {v0, p0}, Lcom/google/common/base/feyxvdiekx$tthmnequln;-><init>(Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method

.method public static nhdortzefg()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/google/common/base/feyxvdiekx$nhdortzefg;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx;

    return-object v0
.end method

.method public static noartptryl()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/google/common/base/feyxvdiekx$bdweufyeak;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx$bdweufyeak;

    return-object v0
.end method

.method public static opauvyugnb()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/google/common/base/feyxvdiekx$ewnfwzyokr;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx$ewnfwzyokr;

    return-object v0
.end method

.method private static pednzybqgd(CC)Lcom/google/common/base/feyxvdiekx$bveuzccgjl;
    .locals 1

    new-instance v0, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;-><init>(CC)V

    return-object v0
.end method

.method private static pldnqpfyrw(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    const/4 v1, 0x4

    aput-char v2, v0, v1

    const/4 v3, 0x5

    aput-char v2, v0, v3

    :goto_0
    if-ge v2, v1, :cond_0

    rsub-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v1

    int-to-char p0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pyxggrwgoy()Lcom/google/common/base/feyxvdiekx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/base/feyxvdiekx$lohkmxcimj;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx$lohkmxcimj;

    return-object v0
.end method

.method static synthetic qfzjddwuyn(C)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/common/base/feyxvdiekx;->pldnqpfyrw(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(CC)Lcom/google/common/base/feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/google/common/base/feyxvdiekx$ktvtxjqbtt;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/feyxvdiekx$ktvtxjqbtt;-><init>(CC)V

    return-object v0
.end method

.method public static strivszpdp()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/google/common/base/feyxvdiekx$jtuzwzphqf;->ekuiibmleg:Lcom/google/common/base/feyxvdiekx$jtuzwzphqf;

    return-object v0
.end method

.method public static tgyvlqjbcn()Lcom/google/common/base/feyxvdiekx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/base/feyxvdiekx$pyxggrwgoy;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx$pyxggrwgoy;

    return-object v0
.end method

.method public static tthmnequln()Lcom/google/common/base/feyxvdiekx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/base/feyxvdiekx$kgyfkythat;->ekuiibmleg:Lcom/google/common/base/feyxvdiekx$kgyfkythat;

    return-object v0
.end method

.method private static vlnjtcdbbq(II)Z
    .locals 1
    .annotation build Lp/khjnvckbwi;
    .end annotation

    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x40

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static vrjnqucdkj(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/feyxvdiekx;
    .locals 2
    .annotation build Lp/khjnvckbwi;
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/common/base/feyxvdiekx;->vlnjtcdbbq(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/base/bdweufyeak;->cbvdcosrqn(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/feyxvdiekx;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/base/feyxvdiekx$extxjewlhp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/base/feyxvdiekx$extxjewlhp;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/common/base/feyxvdiekx$qfzjddwuyn;)V

    return-object p0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p0, p1}, Lcom/google/common/base/feyxvdiekx;->pednzybqgd(CC)Lcom/google/common/base/feyxvdiekx$bveuzccgjl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Lcom/google/common/base/feyxvdiekx;->ewnfwzyokr(C)Lcom/google/common/base/feyxvdiekx;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/common/base/feyxvdiekx;->noartptryl()Lcom/google/common/base/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/feyxvdiekx;->qhoahqxrkc(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public bveuzccgjl(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/feyxvdiekx;->thjjozpxyz(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public cqwyelzfbm(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public drkbbjxjkt(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public epwdywcysm(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public erplbhbeyt()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/google/common/base/feyxvdiekx$jodmjjzdpr;

    invoke-direct {v0, p0}, Lcom/google/common/base/feyxvdiekx$jodmjjzdpr;-><init>(Lcom/google/common/base/feyxvdiekx;)V

    return-object v0
.end method

.method public fdbcgriwfo()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/opauvyugnb;->tthmnequln(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/google/common/base/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/feyxvdiekx$feyxvdiekx;-><init>(Lcom/google/common/base/feyxvdiekx;Lcom/google/common/base/feyxvdiekx;)V

    return-object v0
.end method

.method public gcegooklax(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/base/feyxvdiekx;->bveuzccgjl(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gsqtbaunhh(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/feyxvdiekx;->erplbhbeyt()Lcom/google/common/base/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/feyxvdiekx;->nnapbkpnda(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method jfjhscekir()Lcom/google/common/base/feyxvdiekx;
    .locals 6
    .annotation build Lp/khjnvckbwi;
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/common/base/feyxvdiekx;->oltojwzksj(Ljava/util/BitSet;)V

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/common/base/feyxvdiekx;->vrjnqucdkj(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/feyxvdiekx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/common/base/feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".negate()"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Lcom/google/common/base/feyxvdiekx$qfzjddwuyn;

    invoke-static {v3, v0, v2}, Lcom/google/common/base/feyxvdiekx;->vrjnqucdkj(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/feyxvdiekx;

    move-result-object v0

    invoke-direct {v4, p0, v0, v1}, Lcom/google/common/base/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/common/base/feyxvdiekx;Lcom/google/common/base/feyxvdiekx;Ljava/lang/String;)V

    return-object v4
.end method

.method public jolohcwnyk(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/base/feyxvdiekx;->gcegooklax(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public jtuzwzphqf(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract kedepleukr(C)Z
.end method

.method public kgyfkythat(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v2, p2, :cond_2

    add-int/lit8 v2, v3, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v4, p2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/common/base/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p2, v4

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public klvawbfmro(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public lrtruanqwg(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nnapbkpnda(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/feyxvdiekx;->bveuzccgjl(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    array-length v3, p1

    if-ne v0, v3, :cond_1

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_1
    aget-char v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v0, v2

    aget-char v4, p1, v0

    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method oltojwzksj(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lp/khjnvckbwi;
    .end annotation

    const v0, 0xffff

    :goto_0
    if-ltz v0, :cond_1

    int-to-char v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pfbsrxdbry(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;
    .locals 1

    new-instance v0, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;-><init>(Lcom/google/common/base/feyxvdiekx;Lcom/google/common/base/feyxvdiekx;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result p1

    return p1
.end method

.method public qzbvjsuekv(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-le v0, v5, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/feyxvdiekx;->kgyfkythat(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v6, v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    sub-int v0, v6, v5

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/common/base/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sxwagxhdwa(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/base/feyxvdiekx;->nnapbkpnda(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/feyxvdiekx;->yjsnmddfnr(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/feyxvdiekx;->bveuzccgjl(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/base/feyxvdiekx;->thjjozpxyz(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/jodmjjzdpr;->nbunztjfys(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yjsnmddfnr(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/feyxvdiekx;->bveuzccgjl(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aput-char p2, p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v1

    if-eqz v1, :cond_1

    aput-char p2, p1, v0

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method
