.class public final Lcom/google/common/base/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# static fields
.field public static final bdweufyeak:B = 0x15t

.field public static final bveuzccgjl:B = 0xct

.field public static final cqwyelzfbm:B = 0x17t

.field public static final czxichccep:B = 0x14t

.field public static final drkbbjxjkt:B = 0x8t

.field public static final erplbhbeyt:B = 0x1ct

.field public static final ewnfwzyokr:B = 0xft

.field public static final extxjewlhp:B = 0x5t

.field public static final fdbcgriwfo:B = 0x20t

.field public static final feyxvdiekx:B = 0x1t

.field public static final gcegooklax:B = 0x1bt

.field public static final ibzphkbtmt:B = 0x3t

.field public static final jfjhscekir:B = 0x20t

.field public static final jodmjjzdpr:B = 0x13t

.field public static final jolohcwnyk:B = 0x1at

.field public static final jtuzwzphqf:B = 0x19t

.field public static final kedepleukr:B = 0x18t

.field public static final kgyfkythat:B = 0x7t

.field public static final khjnvckbwi:B = 0x2t

.field public static final ktvtxjqbtt:B = 0xat

.field public static final ldyhhegomq:B = 0x11t

.field public static final lohkmxcimj:B = 0xet

.field public static final lqubyxtgks:B = 0x1et

.field public static final lsvcqaryex:B = 0xat

.field public static final nhdortzefg:B = 0x6t

.field public static final nnapbkpnda:C = '\u0000'

.field public static final noartptryl:B = 0x1dt

.field public static final opauvyugnb:B = 0x13t

.field public static final pednzybqgd:B = 0x10t

.field public static final pfbsrxdbry:B = 0x1ft

.field public static final pyxggrwgoy:B = 0x12t

.field public static final qfzjddwuyn:B = 0x0t

.field public static final qhoahqxrkc:B = 0x4t

.field public static final rmnxkaltsn:B = 0xbt

.field private static final sxwagxhdwa:C = ' '

.field public static final tgyvlqjbcn:B = 0x16t

.field public static final thjjozpxyz:B = 0xdt

.field public static final tthmnequln:B = 0x9t

.field public static final vlnjtcdbbq:B = 0x11t

.field public static final vrjnqucdkj:B = 0x7ft

.field public static final yjsnmddfnr:C = '\u007f'


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/base/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/qfzjddwuyn;->kgyfkythat(C)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/base/qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/qfzjddwuyn;->qhoahqxrkc(C)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static feyxvdiekx(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method

.method public static ibzphkbtmt(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static kgyfkythat(C)C
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/qfzjddwuyn;->khjnvckbwi(C)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method public static khjnvckbwi(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ktvtxjqbtt(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxLength (%s) must be >= length of the truncation indicator (%s)"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, p1, v4}, Lcom/google/common/base/jodmjjzdpr;->rmnxkaltsn(ZLjava/lang/String;II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v2, p1, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/qfzjddwuyn;->ibzphkbtmt(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lcom/google/common/base/qfzjddwuyn;->ibzphkbtmt(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static qfzjddwuyn(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/base/qfzjddwuyn;->feyxvdiekx(C)I

    move-result v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    invoke-static {v5}, Lcom/google/common/base/qfzjddwuyn;->feyxvdiekx(C)I

    move-result v5

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public static qhoahqxrkc(C)C
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/qfzjddwuyn;->ibzphkbtmt(C)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method public static tthmnequln(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/qfzjddwuyn;->khjnvckbwi(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lcom/google/common/base/qfzjddwuyn;->khjnvckbwi(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method
