.class Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qhoahqxrkc;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final bomdigteio:[I


# instance fields
.field private final ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

.field private final ekuiibmleg:I

.field private final kqhmbgiocc:I

.field private final njmpchkvgz:I

.field private obafekducm:I

.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->bomdigteio:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->bomdigteio:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->obafekducm:I

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekuiibmleg:I

    .line 7
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->kqhmbgiocc:I

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->bveuzccgjl()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->bveuzccgjl()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->njmpchkvgz:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V

    return-void
.end method

.method static synthetic jfjhscekir(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    return-object p0
.end method

.method static synthetic nnapbkpnda()[I
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->bomdigteio:[I

    return-object v0
.end method

.method private static oltojwzksj(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->lsvcqaryex([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->lsvcqaryex([BIII)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;-><init>([B)V

    return-object p0
.end method

.method private pldnqpfyrw(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Z
    .locals 11

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qfzjddwuyn;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;

    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qfzjddwuyn;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->vrjnqucdkj(Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->vrjnqucdkj(Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->kqhmbgiocc:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method static sxwagxhdwa(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;
    .locals 6

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->oltojwzksj(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->oltojwzksj(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->bveuzccgjl()I

    move-result v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->bveuzccgjl()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->bveuzccgjl()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->bveuzccgjl()I

    move-result v4

    if-le v3, v4, :cond_5

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->bveuzccgjl()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->bveuzccgjl()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->bomdigteio:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$feyxvdiekx;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qfzjddwuyn;)V

    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic vrjnqucdkj(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    return-object p0
.end method


# virtual methods
.method protected bveuzccgjl()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->njmpchkvgz:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->kqhmbgiocc:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->kqhmbgiocc:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->obafekducm:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->kedepleukr()I

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->obafekducm:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->pldnqpfyrw(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public ewnfwzyokr()Z
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekuiibmleg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->jodmjjzdpr(III)I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->jodmjjzdpr(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->obafekducm:I

    if-nez v0, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->kqhmbgiocc:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->opauvyugnb(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->obafekducm:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method protected jodmjjzdpr(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekuiibmleg:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->jodmjjzdpr(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->jodmjjzdpr(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->jodmjjzdpr(III)I

    move-result p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->jodmjjzdpr(III)I

    move-result p1

    return p1
.end method

.method public jolohcwnyk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->jtuzwzphqf()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected kedepleukr()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->obafekducm:I

    return v0
.end method

.method protected opauvyugnb(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekuiibmleg:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->opauvyugnb(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->opauvyugnb(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->opauvyugnb(III)I

    move-result p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->opauvyugnb(III)I

    move-result p1

    return p1
.end method

.method public pednzybqgd()Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qfzjddwuyn;)V

    return-object v0
.end method

.method pfbsrxdbry(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekuiibmleg:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->pfbsrxdbry(Ljava/io/OutputStream;II)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->pfbsrxdbry(Ljava/io/OutputStream;II)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->pfbsrxdbry(Ljava/io/OutputStream;II)V

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->pfbsrxdbry(Ljava/io/OutputStream;II)V

    return-void
.end method

.method protected rmnxkaltsn([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekuiibmleg:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->rmnxkaltsn([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->rmnxkaltsn([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->rmnxkaltsn([BIII)V

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->rmnxkaltsn([BIII)V

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->kqhmbgiocc:I

    return v0
.end method

.method protected thjjozpxyz()Z
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->kqhmbgiocc:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->bomdigteio:[I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->njmpchkvgz:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qhoahqxrkc;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;->nhdortzefg(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method
