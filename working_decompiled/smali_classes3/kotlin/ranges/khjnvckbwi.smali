.class public final Lkotlin/ranges/khjnvckbwi;
.super Lkotlin/ranges/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/nhdortzefg;
.implements Lkotlin/ranges/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/qfzjddwuyn;",
        "Lkotlin/ranges/nhdortzefg<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/pednzybqgd<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final ekiqcarcrq:Lkotlin/ranges/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ekuiibmleg:Lkotlin/ranges/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/ranges/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/ranges/khjnvckbwi;->ekiqcarcrq:Lkotlin/ranges/khjnvckbwi$qfzjddwuyn;

    new-instance v0, Lkotlin/ranges/khjnvckbwi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/khjnvckbwi;-><init>(CC)V

    sput-object v0, Lkotlin/ranges/khjnvckbwi;->ekuiibmleg:Lkotlin/ranges/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/qfzjddwuyn;-><init>(CCI)V

    return-void
.end method

.method public static synthetic ewnfwzyokr()V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    return-void
.end method

.method public static final synthetic rmnxkaltsn()Lkotlin/ranges/khjnvckbwi;
    .locals 1

    sget-object v0, Lkotlin/ranges/khjnvckbwi;->ekuiibmleg:Lkotlin/ranges/khjnvckbwi;

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(C)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->nhdortzefg()C

    move-result v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->tthmnequln()C

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/khjnvckbwi;->bveuzccgjl(C)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/khjnvckbwi;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/khjnvckbwi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/ranges/khjnvckbwi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->nhdortzefg()C

    move-result v0

    check-cast p1, Lkotlin/ranges/khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/ranges/qfzjddwuyn;->nhdortzefg()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->tthmnequln()C

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/qfzjddwuyn;->tthmnequln()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/khjnvckbwi;->thjjozpxyz()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/khjnvckbwi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->nhdortzefg()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->tthmnequln()C

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->nhdortzefg()C

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->tthmnequln()C

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic pednzybqgd()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/khjnvckbwi;->pyxggrwgoy()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy()Ljava/lang/Character;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->nhdortzefg()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qhoahqxrkc()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/khjnvckbwi;->vlnjtcdbbq()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()Ljava/lang/Character;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->tthmnequln()C

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->tthmnequln()C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->nhdortzefg()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->tthmnequln()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq()Ljava/lang/Character;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->tthmnequln()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
