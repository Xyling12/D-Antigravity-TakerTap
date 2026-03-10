.class public final Lkotlin/time/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/ibzphkbtmt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1494:1\n38#1:1495\n38#1:1496\n38#1:1497\n38#1:1498\n38#1:1499\n683#1,2:1500\n700#1,2:1509\n170#2,6:1502\n1#3:1508\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1495\n40#1:1496\n458#1:1497\n478#1:1498\n662#1:1499\n979#1:1500,2\n1070#1:1509,2\n1021#1:1502,6\n*E\n"
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.6"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1494:1\n38#1:1495\n38#1:1496\n38#1:1497\n38#1:1498\n38#1:1499\n683#1,2:1500\n700#1,2:1509\n170#2,6:1502\n1#3:1508\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1495\n40#1:1496\n458#1:1497\n478#1:1498\n662#1:1499\n979#1:1500,2\n1070#1:1509,2\n1021#1:1502,6\n*E\n"
    }
.end annotation

.annotation build Lkotlin/uenyyqdybd;
    markerClass = {
        Lkotlin/time/tthmnequln;
    }
.end annotation

.annotation runtime Lr3/nhdortzefg;
.end annotation


# static fields
.field private static final ekiqcarcrq:J

.field private static final kqhmbgiocc:J

.field private static final thipomyfnm:J

.field public static final xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->rmnxkaltsn(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/ibzphkbtmt;->kqhmbgiocc:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->feyxvdiekx(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/ibzphkbtmt;->thipomyfnm:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->feyxvdiekx(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/ibzphkbtmt;->ekiqcarcrq:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp:J

    return-void
.end method

.method public static final aypxfyphqr(JLkotlin/time/DurationUnit;)J
    .locals 5
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->rbnwhbktth(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p2, v0}, Lkotlin/time/kgyfkythat;->feyxvdiekx(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v3

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p0

    rem-long/2addr p0, v1

    sub-long/2addr v3, p0

    invoke-static {v3, v4, v0}, Lkotlin/time/extxjewlhp;->thipomyfnm(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final synthetic bdweufyeak(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic blhdaksoaj(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/ibzphkbtmt;->uenyyqdybd(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bomdigteio(JLs3/pednzybqgd;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ls3/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ls3/pednzybqgd<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->sxwagxhdwa(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->strivszpdp(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->sqegvvfvzl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->dyeavzhfro(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Ls3/pednzybqgd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final bveuzccgjl(JJ)D
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->rbnwhbktth(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p2, p3}, Lkotlin/time/ibzphkbtmt;->rbnwhbktth(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/comparisons/qfzjddwuyn;->strivszpdp(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final cbsxzgznvp(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic cbvdcosrqn()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static final ccizhaobjz(J)Ljava/lang/String;
    .locals 10
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->ldyhhegomq(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->sxwagxhdwa(J)J

    move-result-wide v3

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->strivszpdp(J)I

    move-result v5

    move-wide v6, v3

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->sqegvvfvzl(J)I

    move-result v3

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->dyeavzhfro(J)I

    move-result v4

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x9184e729fffL

    goto :goto_0

    :cond_1
    move-wide v0, v6

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v9, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v8

    :goto_3
    if-nez v5, :cond_5

    if-eqz v9, :cond_6

    if-eqz v6, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v9, :cond_9

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    :cond_9
    const-string v6, "S"

    const/4 v7, 0x1

    const/16 v5, 0x9

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Lkotlin/time/ibzphkbtmt;->drkbbjxjkt(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic cqwyelzfbm(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic czxichccep()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "toDouble(DurationUnit.HOURS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/tthmnequln;
    .end annotation

    return-void
.end method

.method private static final drkbbjxjkt(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lkotlin/text/lohkmxcimj;->Z1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    if-ltz p3, :cond_2

    :goto_0
    add-int/lit8 p5, p3, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_0

    move p4, p3

    goto :goto_1

    :cond_0
    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    const-string p3, "append(...)"

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-nez p7, :cond_3

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/2addr p4, v0

    div-int/2addr p4, v0

    mul-int/2addr p4, v0

    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final dyeavzhfro(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->smgpnjexwe(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/extxjewlhp;->extxjewlhp(J)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final ekiqcarcrq(JD)J
    .locals 3

    invoke-static {p2, p3}, Lkotlin/math/feyxvdiekx;->vejlvqbybc(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->ekuiibmleg(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->rbnwhbktth(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    mul-double/2addr p0, p2

    invoke-static {p0, p1, v0}, Lkotlin/time/extxjewlhp;->xglnwpaccw(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ekuiibmleg(JI)J
    .locals 12

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->gmgrysgkzg(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    sget-wide p0, Lkotlin/time/ibzphkbtmt;->kqhmbgiocc:J

    return-wide p0

    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v4, v0, v2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->szfxjxqjtc(J)Z

    move-result p0

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz p0, :cond_8

    const-wide/32 p0, -0x7fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_4

    const-wide p0, 0x80000000L

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    invoke-static {v4, v5}, Lkotlin/time/extxjewlhp;->ibzphkbtmt(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    invoke-static {v4, v5}, Lkotlin/time/extxjewlhp;->qhoahqxrkc(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->nhdortzefg(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/extxjewlhp;->extxjewlhp(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    mul-long v10, p0, v2

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/time/extxjewlhp;->nhdortzefg(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    div-long v2, v10, v2

    cmp-long p0, v2, p0

    if-nez p0, :cond_6

    xor-long p0, v4, v10

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_6

    new-instance p0, Lkotlin/ranges/thjjozpxyz;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/thjjozpxyz;-><init>(JJ)V

    invoke-static {v4, v5, p0}, Lkotlin/ranges/ldyhhegomq;->vrjnqucdkj(JLkotlin/ranges/nhdortzefg;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/extxjewlhp;->feyxvdiekx(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v0, v1}, Lkotlin/math/feyxvdiekx;->klvawbfmro(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/feyxvdiekx;->lrtruanqwg(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_7

    sget-wide p0, Lkotlin/time/ibzphkbtmt;->thipomyfnm:J

    return-wide p0

    :cond_7
    sget-wide p0, Lkotlin/time/ibzphkbtmt;->ekiqcarcrq:J

    return-wide p0

    :cond_8
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_9

    new-instance p0, Lkotlin/ranges/thjjozpxyz;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/thjjozpxyz;-><init>(JJ)V

    invoke-static {v4, v5, p0}, Lkotlin/ranges/ldyhhegomq;->vrjnqucdkj(JLkotlin/ranges/nhdortzefg;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/extxjewlhp;->feyxvdiekx(J)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-static {v0, v1}, Lkotlin/math/feyxvdiekx;->klvawbfmro(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/feyxvdiekx;->lrtruanqwg(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_a

    sget-wide p0, Lkotlin/time/ibzphkbtmt;->thipomyfnm:J

    return-wide p0

    :cond_a
    sget-wide p0, Lkotlin/time/ibzphkbtmt;->ekiqcarcrq:J

    return-wide p0
.end method

.method public static synthetic epwdywcysm()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static synthetic erplbhbeyt()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "toDouble(DurationUnit.NANOSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/tthmnequln;
    .end annotation

    return-void
.end method

.method public static ewnfwzyokr(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/ibzphkbtmt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/ibzphkbtmt;

    invoke-virtual {p2}, Lkotlin/time/ibzphkbtmt;->juwnxwmdmo()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic extxjewlhp()J
    .locals 2

    sget-wide v0, Lkotlin/time/ibzphkbtmt;->ekiqcarcrq:J

    return-wide v0
.end method

.method public static final synthetic fdbcgriwfo(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ffafdrhafs(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->rvqpxuketw(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic gcegooklax(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final gmgrysgkzg(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lkotlin/time/extxjewlhp;->qfzjddwuyn(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final goeuijvzrq(J)Z
    .locals 2

    sget-wide v0, Lkotlin/time/ibzphkbtmt;->thipomyfnm:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/ibzphkbtmt;->ekiqcarcrq:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final gsqtbaunhh(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->rvqpxuketw(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic jodmjjzdpr(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic jolohcwnyk()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "toDouble(DurationUnit.MINUTES)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/tthmnequln;
    .end annotation

    return-void
.end method

.method public static final synthetic jtuzwzphqf(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic kedepleukr()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "toDouble(DurationUnit.MILLISECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/tthmnequln;
    .end annotation

    return-void
.end method

.method private static final kgyfkythat(JJJ)J
    .locals 6

    invoke-static {p4, p5}, Lkotlin/time/extxjewlhp;->nhdortzefg(J)J

    move-result-wide p0

    add-long v0, p2, p0

    const-wide p2, -0x431bde82d7aL

    cmp-long p2, p2, v0

    if-gtz p2, :cond_0

    const-wide p2, 0x431bde82d7bL

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/extxjewlhp;->extxjewlhp(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->extxjewlhp(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lkotlin/time/extxjewlhp;->ibzphkbtmt(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/ldyhhegomq;->jfjhscekir(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/extxjewlhp;->feyxvdiekx(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic khjnvckbwi()J
    .locals 2

    sget-wide v0, Lkotlin/time/ibzphkbtmt;->thipomyfnm:J

    return-wide v0
.end method

.method public static final klvawbfmro(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->rvqpxuketw(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final kqhmbgiocc(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lkotlin/time/ibzphkbtmt;->gmgrysgkzg(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/ibzphkbtmt;->thipomyfnm(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ldyhhegomq(J)J
    .locals 1

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->gmgrysgkzg(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final lohkmxcimj(JI)J
    .locals 6

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->xglnwpaccw(J)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p0, Lkotlin/time/ibzphkbtmt;->thipomyfnm:J

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lkotlin/time/ibzphkbtmt;->ekiqcarcrq:J

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->szfxjxqjtc(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p0

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/extxjewlhp;->ibzphkbtmt(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lkotlin/math/feyxvdiekx;->lrtruanqwg(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/time/ibzphkbtmt;->ekuiibmleg(JI)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide v4, -0x431bde82d7aL

    cmp-long p2, v4, v0

    if-gtz p2, :cond_5

    const-wide v4, 0x431bde82d7bL

    cmp-long p2, v0, v4

    if-gez p2, :cond_5

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p0

    mul-long v4, v0, v2

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Lkotlin/time/extxjewlhp;->extxjewlhp(J)J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->extxjewlhp(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->ibzphkbtmt(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->feyxvdiekx(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static lsvcqaryex(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->pyxggrwgoy(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic mtevjocipv(J)J
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use inWholeNanoseconds property instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.inWholeNanoseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/tthmnequln;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->qzbvjsuekv(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic myathtdxpy()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method private static final nbunztjfys(J)I
    .locals 0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic nhdortzefg()J
    .locals 2

    sget-wide v0, Lkotlin/time/ibzphkbtmt;->kqhmbgiocc:J

    return-wide v0
.end method

.method public static final njmpchkvgz(JLs3/lohkmxcimj;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->klvawbfmro(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->dyeavzhfro(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final nnzwevhkoa(JLkotlin/time/DurationUnit;)D
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/ibzphkbtmt;->thipomyfnm:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_0
    sget-wide v0, Lkotlin/time/ibzphkbtmt;->ekiqcarcrq:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->rbnwhbktth(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/kgyfkythat;->qfzjddwuyn(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic noartptryl(J)D
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic nqvfgldikg(J)J
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use inWholeMilliseconds property instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this.inWholeMilliseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/tthmnequln;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pldnqpfyrw(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final obafekducm(JLs3/ewnfwzyokr;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->ffafdrhafs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->sqegvvfvzl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->dyeavzhfro(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opauvyugnb()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "toDouble(DurationUnit.DAYS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/tthmnequln;
    .end annotation

    return-void
.end method

.method public static final oqddtttpsr(JLs3/ldyhhegomq;)Ljava/lang/Object;
    .locals 8
    .param p2    # Ls3/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ls3/ldyhhegomq<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->yjsnmddfnr(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pyxggrwgoy(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->strivszpdp(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->sqegvvfvzl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->dyeavzhfro(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Ls3/ldyhhegomq;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pfbsrxdbry()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "toDouble(DurationUnit.SECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/tthmnequln;
    .end annotation

    return-void
.end method

.method private static final pgglzjfpqi(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static final pldnqpfyrw(J)J
    .locals 1

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->smgpnjexwe(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->qzideqapiw(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->rvqpxuketw(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final pyxggrwgoy(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->sxwagxhdwa(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final qzbvjsuekv(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->szfxjxqjtc(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->extxjewlhp(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final qzideqapiw(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final rbnwhbktth(J)Lkotlin/time/DurationUnit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->szfxjxqjtc(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method public static rmnxkaltsn(J)J
    .locals 4

    invoke-static {}, Lkotlin/time/qhoahqxrkc;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->szfxjxqjtc(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, v2, v0

    if-gtz v2, :cond_4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    const-wide v2, -0x431bde82d7aL

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    const-wide v2, 0x431bde82d7bL

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-wide p0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-wide p0
.end method

.method public static final rvqpxuketw(JLkotlin/time/DurationUnit;)J
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/ibzphkbtmt;->thipomyfnm:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lkotlin/time/ibzphkbtmt;->ekiqcarcrq:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->rbnwhbktth(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/kgyfkythat;->feyxvdiekx(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final skopevfyym(JLkotlin/time/DurationUnit;)I
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/time/ibzphkbtmt;->rvqpxuketw(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/ldyhhegomq;->jfjhscekir(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static final smgpnjexwe(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final sqegvvfvzl(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->klvawbfmro(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final strivszpdp(J)I
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->ffafdrhafs(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final sxwagxhdwa(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->rvqpxuketw(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final szfxjxqjtc(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic tgyvlqjbcn()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "toDouble(DurationUnit.MICROSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/rmnxkaltsn;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/tthmnequln;
    .end annotation

    return-void
.end method

.method public static final thipomyfnm(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin/time/ibzphkbtmt;->qzideqapiw(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/ibzphkbtmt;->goeuijvzrq(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->szfxjxqjtc(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->qhoahqxrkc(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->khjnvckbwi(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->smgpnjexwe(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/time/ibzphkbtmt;->kgyfkythat(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    move-wide v0, p0

    invoke-static {p2, p3}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->pgglzjfpqi(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lkotlin/time/ibzphkbtmt;->kgyfkythat(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final thjjozpxyz(JD)J
    .locals 3

    invoke-static {p2, p3}, Lkotlin/math/feyxvdiekx;->vejlvqbybc(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->lohkmxcimj(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->rbnwhbktth(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    div-double/2addr p0, p2

    invoke-static {p0, p1, v0}, Lkotlin/time/extxjewlhp;->xglnwpaccw(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic tthmnequln(J)Lkotlin/time/ibzphkbtmt;
    .locals 1

    new-instance v0, Lkotlin/time/ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lkotlin/time/ibzphkbtmt;-><init>(J)V

    return-object v0
.end method

.method public static final uenyyqdybd(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_1

    invoke-static {p0, p1, p2}, Lkotlin/time/ibzphkbtmt;->nnzwevhkoa(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lkotlin/ranges/ldyhhegomq;->kedepleukr(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lkotlin/time/qhoahqxrkc;->feyxvdiekx(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/time/drkbbjxjkt;->kgyfkythat(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decimals must be not negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic vlnjtcdbbq()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static vqxedydgmu(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static wvwtypabui(J)Ljava/lang/String;
    .locals 14
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v2, Lkotlin/time/ibzphkbtmt;->thipomyfnm:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v2, Lkotlin/time/ibzphkbtmt;->ekiqcarcrq:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp(J)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/ibzphkbtmt;->ldyhhegomq(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/ibzphkbtmt;->yjsnmddfnr(J)J

    move-result-wide v6

    invoke-static {v3, v4}, Lkotlin/time/ibzphkbtmt;->pyxggrwgoy(J)I

    move-result v8

    invoke-static {v3, v4}, Lkotlin/time/ibzphkbtmt;->strivszpdp(J)I

    move-result v9

    move-wide v10, v6

    invoke-static {v3, v4}, Lkotlin/time/ibzphkbtmt;->sqegvvfvzl(J)I

    move-result v6

    invoke-static {v3, v4}, Lkotlin/time/ibzphkbtmt;->dyeavzhfro(J)I

    move-result v7

    cmp-long v0, v10, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v8, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v9, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v13, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v12

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_9
    const/16 v10, 0x20

    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v11

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v3, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v8, v1, 0x1

    if-lez v1, :cond_e

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v6, :cond_11

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-wide v3, p0

    goto :goto_5

    :cond_12
    const v0, 0xf4240

    if-lt v7, v0, :cond_13

    div-int v6, v7, v0

    rem-int/2addr v7, v0

    const-string v9, "ms"

    const/4 v10, 0x0

    const/4 v8, 0x6

    move-wide v3, p0

    invoke-static/range {v3 .. v10}, Lkotlin/time/ibzphkbtmt;->drkbbjxjkt(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_13
    move-wide v3, p0

    const/16 p0, 0x3e8

    if-lt v7, p0, :cond_14

    div-int/lit16 v6, v7, 0x3e8

    rem-int/2addr v7, p0

    const-string v9, "us"

    const/4 v10, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v10}, Lkotlin/time/ibzphkbtmt;->drkbbjxjkt(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    const-string v9, "s"

    const/4 v10, 0x0

    const/16 v8, 0x9

    invoke-static/range {v3 .. v10}, Lkotlin/time/ibzphkbtmt;->drkbbjxjkt(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v1, v11

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v12, :cond_16

    const/16 p0, 0x28

    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final xglnwpaccw(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final yjsnmddfnr(J)J
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/ibzphkbtmt;->rvqpxuketw(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/time/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/time/ibzphkbtmt;->juwnxwmdmo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/ibzphkbtmt;->ktvtxjqbtt(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp:J

    invoke-static {v0, v1, p1}, Lkotlin/time/ibzphkbtmt;->ewnfwzyokr(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->vqxedydgmu(J)I

    move-result v0

    return v0
.end method

.method public final synthetic juwnxwmdmo()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp:J

    return-wide v0
.end method

.method public ktvtxjqbtt(J)I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/ibzphkbtmt;->lsvcqaryex(JJ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-wide v0, p0, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp:J

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->wvwtypabui(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
