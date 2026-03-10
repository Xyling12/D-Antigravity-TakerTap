.class public final Landroidx/window/core/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/Version$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/window/core/Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final bomdigteio:Landroidx/window/core/Version;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ekuiibmleg:Landroidx/window/core/Version$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final njmpchkvgz:Landroidx/window/core/Version;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nnzwevhkoa:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final obafekducm:Landroidx/window/core/Version;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final oqddtttpsr:Landroidx/window/core/Version;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I

.field private final ekiqcarcrq:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:I

.field private final thipomyfnm:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/window/core/Version$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/Version$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/window/core/Version;->ekuiibmleg:Landroidx/window/core/Version$qfzjddwuyn;

    new-instance v0, Landroidx/window/core/Version;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->njmpchkvgz:Landroidx/window/core/Version;

    new-instance v0, Landroidx/window/core/Version;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->obafekducm:Landroidx/window/core/Version;

    new-instance v0, Landroidx/window/core/Version;

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->bomdigteio:Landroidx/window/core/Version;

    sput-object v0, Landroidx/window/core/Version;->oqddtttpsr:Landroidx/window/core/Version;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/window/core/Version;->cbsxzgznvp:I

    .line 4
    iput p2, p0, Landroidx/window/core/Version;->xglnwpaccw:I

    .line 5
    iput p3, p0, Landroidx/window/core/Version;->kqhmbgiocc:I

    .line 6
    iput-object p4, p0, Landroidx/window/core/Version;->thipomyfnm:Ljava/lang/String;

    .line 7
    new-instance p1, Landroidx/window/core/Version$bigInteger$2;

    invoke-direct {p1, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(Landroidx/window/core/Version;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/Version;->ekiqcarcrq:Lkotlin/kedepleukr;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic extxjewlhp()Landroidx/window/core/Version;
    .locals 1

    sget-object v0, Landroidx/window/core/Version;->njmpchkvgz:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static final synthetic kgyfkythat()Landroidx/window/core/Version;
    .locals 1

    sget-object v0, Landroidx/window/core/Version;->bomdigteio:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Landroidx/window/core/Version;
    .locals 1

    sget-object v0, Landroidx/window/core/Version;->oqddtttpsr:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static final synthetic nhdortzefg()Landroidx/window/core/Version;
    .locals 1

    sget-object v0, Landroidx/window/core/Version;->obafekducm:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static final thjjozpxyz(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/window/core/Version;->ekuiibmleg:Landroidx/window/core/Version$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/window/core/Version$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Landroidx/window/core/Version;

    move-result-object p0

    return-object p0
.end method

.method private final tthmnequln()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Landroidx/window/core/Version;->ekiqcarcrq:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public final bveuzccgjl()I
    .locals 1

    iget v0, p0, Landroidx/window/core/Version;->kqhmbgiocc:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/window/core/Version;

    invoke-virtual {p0, p1}, Landroidx/window/core/Version;->drkbbjxjkt(Landroidx/window/core/Version;)I

    move-result p1

    return p1
.end method

.method public drkbbjxjkt(Landroidx/window/core/Version;)I
    .locals 1
    .param p1    # Landroidx/window/core/Version;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/window/core/Version;->tthmnequln()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Landroidx/window/core/Version;->tthmnequln()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/window/core/Version;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/window/core/Version;->cbsxzgznvp:I

    check-cast p1, Landroidx/window/core/Version;

    iget v2, p1, Landroidx/window/core/Version;->cbsxzgznvp:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/Version;->xglnwpaccw:I

    iget v2, p1, Landroidx/window/core/Version;->xglnwpaccw:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/Version;->kqhmbgiocc:I

    iget p1, p1, Landroidx/window/core/Version;->kqhmbgiocc:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/window/core/Version;->cbsxzgznvp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/Version;->xglnwpaccw:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/Version;->kqhmbgiocc:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/Version;->thipomyfnm:Ljava/lang/String;

    return-object v0
.end method

.method public final lsvcqaryex()I
    .locals 1

    iget v0, p0, Landroidx/window/core/Version;->cbsxzgznvp:I

    return v0
.end method

.method public final rmnxkaltsn()I
    .locals 1

    iget v0, p0, Landroidx/window/core/Version;->xglnwpaccw:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/Version;->thipomyfnm:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    iget-object v1, p0, Landroidx/window/core/Version;->thipomyfnm:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/window/core/Version;->cbsxzgznvp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/window/core/Version;->xglnwpaccw:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/window/core/Version;->kqhmbgiocc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
