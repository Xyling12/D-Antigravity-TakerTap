.class public final Lkotlin/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/bdweufyeak$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/bdweufyeak;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.1"
.end annotation


# static fields
.field public static final ekiqcarcrq:Lkotlin/bdweufyeak$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ekuiibmleg:I = 0xff

.field public static final njmpchkvgz:Lkotlin/bdweufyeak;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I

.field private final kqhmbgiocc:I

.field private final thipomyfnm:I

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/bdweufyeak$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/bdweufyeak$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/bdweufyeak;->ekiqcarcrq:Lkotlin/bdweufyeak$qfzjddwuyn;

    invoke-static {}, Lkotlin/tgyvlqjbcn;->qfzjddwuyn()Lkotlin/bdweufyeak;

    move-result-object v0

    sput-object v0, Lkotlin/bdweufyeak;->njmpchkvgz:Lkotlin/bdweufyeak;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlin/bdweufyeak;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/bdweufyeak;->cbsxzgznvp:I

    iput p2, p0, Lkotlin/bdweufyeak;->xglnwpaccw:I

    iput p3, p0, Lkotlin/bdweufyeak;->kqhmbgiocc:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/bdweufyeak;->ktvtxjqbtt(III)I

    move-result p1

    iput p1, p0, Lkotlin/bdweufyeak;->thipomyfnm:I

    return-void
.end method

.method private final ktvtxjqbtt(III)I
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-ge p3, v0, :cond_0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/bdweufyeak;

    invoke-virtual {p0, p1}, Lkotlin/bdweufyeak;->khjnvckbwi(Lkotlin/bdweufyeak;)I

    move-result p1

    return p1
.end method

.method public final drkbbjxjkt(II)Z
    .locals 1

    iget v0, p0, Lkotlin/bdweufyeak;->cbsxzgznvp:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lkotlin/bdweufyeak;->xglnwpaccw:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/bdweufyeak;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/bdweufyeak;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lkotlin/bdweufyeak;->thipomyfnm:I

    iget p1, p1, Lkotlin/bdweufyeak;->thipomyfnm:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final extxjewlhp()I
    .locals 1

    iget v0, p0, Lkotlin/bdweufyeak;->cbsxzgznvp:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/bdweufyeak;->thipomyfnm:I

    return v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lkotlin/bdweufyeak;->kqhmbgiocc:I

    return v0
.end method

.method public khjnvckbwi(Lkotlin/bdweufyeak;)I
    .locals 1
    .param p1    # Lkotlin/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/bdweufyeak;->thipomyfnm:I

    iget p1, p1, Lkotlin/bdweufyeak;->thipomyfnm:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lkotlin/bdweufyeak;->xglnwpaccw:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/bdweufyeak;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/bdweufyeak;->xglnwpaccw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/bdweufyeak;->kqhmbgiocc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln(III)Z
    .locals 1

    iget v0, p0, Lkotlin/bdweufyeak;->cbsxzgznvp:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lkotlin/bdweufyeak;->xglnwpaccw:I

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lkotlin/bdweufyeak;->kqhmbgiocc:I

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
