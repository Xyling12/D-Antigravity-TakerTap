.class public abstract Landroidx/camera/extensions/internal/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/camera/extensions/internal/pfbsrxdbry;",
        ">;"
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final cbsxzgznvp:Landroidx/camera/extensions/internal/pfbsrxdbry;

.field public static final ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

.field public static final ekuiibmleg:Landroidx/camera/extensions/internal/pfbsrxdbry;

.field public static final kqhmbgiocc:Landroidx/camera/extensions/internal/pfbsrxdbry;

.field private static final njmpchkvgz:Ljava/util/regex/Pattern;

.field public static final thipomyfnm:Landroidx/camera/extensions/internal/pfbsrxdbry;

.field public static final xglnwpaccw:Landroidx/camera/extensions/internal/pfbsrxdbry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v1, v2}, Landroidx/camera/extensions/internal/pfbsrxdbry;->kgyfkythat(IIILjava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v3

    sput-object v3, Landroidx/camera/extensions/internal/pfbsrxdbry;->cbsxzgznvp:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0, v0, v1, v2}, Landroidx/camera/extensions/internal/pfbsrxdbry;->kgyfkythat(IIILjava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v3

    sput-object v3, Landroidx/camera/extensions/internal/pfbsrxdbry;->xglnwpaccw:Landroidx/camera/extensions/internal/pfbsrxdbry;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/extensions/internal/pfbsrxdbry;->kgyfkythat(IIILjava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v3

    sput-object v3, Landroidx/camera/extensions/internal/pfbsrxdbry;->kqhmbgiocc:Landroidx/camera/extensions/internal/pfbsrxdbry;

    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/extensions/internal/pfbsrxdbry;->kgyfkythat(IIILjava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v3

    sput-object v3, Landroidx/camera/extensions/internal/pfbsrxdbry;->thipomyfnm:Landroidx/camera/extensions/internal/pfbsrxdbry;

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/extensions/internal/pfbsrxdbry;->kgyfkythat(IIILjava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v3

    sput-object v3, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekiqcarcrq:Landroidx/camera/extensions/internal/pfbsrxdbry;

    const/4 v3, 0x5

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/extensions/internal/pfbsrxdbry;->kgyfkythat(IIILjava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object v0

    sput-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->ekuiibmleg:Landroidx/camera/extensions/internal/pfbsrxdbry;

    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:\\-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->njmpchkvgz:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Ljava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->njmpchkvgz:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->kgyfkythat(IIILjava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method private static drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->rmnxkaltsn()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(IIILjava/lang/String;)Landroidx/camera/extensions/internal/pfbsrxdbry;
    .locals 1

    new-instance v0, Landroidx/camera/extensions/internal/ibzphkbtmt;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/extensions/internal/ibzphkbtmt;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/pfbsrxdbry;->nhdortzefg(Landroidx/camera/extensions/internal/pfbsrxdbry;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/camera/extensions/internal/pfbsrxdbry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->rmnxkaltsn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/pfbsrxdbry;->rmnxkaltsn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public extxjewlhp(II)I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->rmnxkaltsn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public khjnvckbwi(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->extxjewlhp(II)I

    move-result p1

    return p1
.end method

.method public abstract ktvtxjqbtt()I
.end method

.method abstract lsvcqaryex()I
.end method

.method public nhdortzefg(Landroidx/camera/extensions/internal/pfbsrxdbry;)I
    .locals 1

    invoke-static {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/extensions/internal/pfbsrxdbry;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method abstract rmnxkaltsn()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->ktvtxjqbtt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->lsvcqaryex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->rmnxkaltsn()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->tthmnequln()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/pfbsrxdbry;->tthmnequln()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract tthmnequln()Ljava/lang/String;
.end method
