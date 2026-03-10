.class public Lkotlin/ranges/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# static fields
.field public static final thipomyfnm:Lkotlin/ranges/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:C

.field private final kqhmbgiocc:I

.field private final xglnwpaccw:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ranges/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/ranges/qfzjddwuyn;->thipomyfnm:Lkotlin/ranges/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    invoke-static {p1, p2, p3}, Lkotlin/internal/bveuzccgjl;->khjnvckbwi(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    iput p3, p0, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/ranges/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    check-cast p1, Lkotlin/ranges/qfzjddwuyn;

    iget-char v1, p1, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    iget-char v1, p1, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

    iget p1, p1, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

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

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-char v0, p0, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-char v0, p0, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    iget-char v3, p0, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-char v0, p0, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    iget-char v3, p0, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/qfzjddwuyn;->lsvcqaryex()Lkotlin/collections/ewnfwzyokr;

    move-result-object v0

    return-object v0
.end method

.method public final ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

    return v0
.end method

.method public lsvcqaryex()Lkotlin/collections/ewnfwzyokr;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/ranges/feyxvdiekx;

    iget-char v1, p0, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    iget-char v2, p0, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    iget v3, p0, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/feyxvdiekx;-><init>(CCI)V

    return-object v0
.end method

.method public final nhdortzefg()C
    .locals 1

    iget-char v0, p0, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/ranges/qfzjddwuyn;->cbsxzgznvp:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/qfzjddwuyn;->kqhmbgiocc:I

    neg-int v1, v1

    goto :goto_0
.end method

.method public final tthmnequln()C
    .locals 1

    iget-char v0, p0, Lkotlin/ranges/qfzjddwuyn;->xglnwpaccw:C

    return v0
.end method
