.class public final Lkotlin/ranges/thjjozpxyz;
.super Lkotlin/ranges/rmnxkaltsn;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/nhdortzefg;
.implements Lkotlin/ranges/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/thjjozpxyz$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/rmnxkaltsn;",
        "Lkotlin/ranges/nhdortzefg<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/pednzybqgd<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final ekiqcarcrq:Lkotlin/ranges/thjjozpxyz$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ekuiibmleg:Lkotlin/ranges/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/ranges/thjjozpxyz$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/thjjozpxyz$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/ranges/thjjozpxyz;->ekiqcarcrq:Lkotlin/ranges/thjjozpxyz$qfzjddwuyn;

    new-instance v0, Lkotlin/ranges/thjjozpxyz;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/thjjozpxyz;-><init>(JJ)V

    sput-object v0, Lkotlin/ranges/thjjozpxyz;->ekuiibmleg:Lkotlin/ranges/thjjozpxyz;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/rmnxkaltsn;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic ewnfwzyokr()V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.9"
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    return-void
.end method

.method public static final synthetic rmnxkaltsn()Lkotlin/ranges/thjjozpxyz;
    .locals 1

    sget-object v0, Lkotlin/ranges/thjjozpxyz;->ekuiibmleg:Lkotlin/ranges/thjjozpxyz;

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(J)Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->nhdortzefg()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/thjjozpxyz;->bveuzccgjl(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/thjjozpxyz;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/thjjozpxyz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {v0}, Lkotlin/ranges/thjjozpxyz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->nhdortzefg()J

    move-result-wide v0

    check-cast p1, Lkotlin/ranges/thjjozpxyz;

    invoke-virtual {p1}, Lkotlin/ranges/rmnxkaltsn;->nhdortzefg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/thjjozpxyz;->thjjozpxyz()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lkotlin/ranges/thjjozpxyz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->nhdortzefg()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->nhdortzefg()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->nhdortzefg()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic pednzybqgd()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/thjjozpxyz;->pyxggrwgoy()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->nhdortzefg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qhoahqxrkc()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/thjjozpxyz;->vlnjtcdbbq()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()Ljava/lang/Long;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->nhdortzefg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/ranges/rmnxkaltsn;->tthmnequln()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
