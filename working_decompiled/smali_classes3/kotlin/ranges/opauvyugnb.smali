.class public Lkotlin/ranges/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/opauvyugnb$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/cbsxzgznvp;",
        ">;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.5"
.end annotation

.annotation build Lkotlin/uenyyqdybd;
    markerClass = {
        Lkotlin/vlnjtcdbbq;
    }
.end annotation


# static fields
.field public static final thipomyfnm:Lkotlin/ranges/opauvyugnb$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I

.field private final kqhmbgiocc:I

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ranges/opauvyugnb$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/opauvyugnb$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/ranges/opauvyugnb;->thipomyfnm:Lkotlin/ranges/opauvyugnb$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 3
    iput p1, p0, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    .line 4
    invoke-static {p1, p2, p3}, Lkotlin/internal/ewnfwzyokr;->ibzphkbtmt(III)I

    move-result p1

    iput p1, p0, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    .line 5
    iput p3, p0, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/opauvyugnb;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/opauvyugnb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/opauvyugnb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/opauvyugnb;

    invoke-virtual {v0}, Lkotlin/ranges/opauvyugnb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    check-cast p1, Lkotlin/ranges/opauvyugnb;

    iget v1, p1, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    iget v1, p1, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    iget p1, p1, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/opauvyugnb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    iget v3, p0, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    iget v3, p0, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/cbsxzgznvp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/jodmjjzdpr;

    iget v1, p0, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    iget v2, p0, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    iget v3, p0, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/jodmjjzdpr;-><init>(IIILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public final ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    return v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    invoke-static {v2}, Lkotlin/cbsxzgznvp;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    invoke-static {v2}, Lkotlin/cbsxzgznvp;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/opauvyugnb;->cbsxzgznvp:I

    invoke-static {v2}, Lkotlin/cbsxzgznvp;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    invoke-static {v2}, Lkotlin/cbsxzgznvp;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/opauvyugnb;->kqhmbgiocc:I

    neg-int v1, v1

    goto :goto_0
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lkotlin/ranges/opauvyugnb;->xglnwpaccw:I

    return v0
.end method
