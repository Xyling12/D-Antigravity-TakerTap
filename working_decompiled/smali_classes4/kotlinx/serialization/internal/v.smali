.class public final Lkotlinx/serialization/internal/v;
.super Lkotlinx/serialization/internal/synncqogho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/synncqogho<",
        "Lkotlin/ekuiibmleg;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation

.annotation build Lkotlin/vlnjtcdbbq;
.end annotation

.annotation runtime Lkotlinx/serialization/extxjewlhp;
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private qfzjddwuyn:[J
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method private constructor <init>([J)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/internal/synncqogho;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/v;->qfzjddwuyn:[J

    .line 4
    invoke-static {p1}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/internal/v;->feyxvdiekx:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/v;->feyxvdiekx(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/v;-><init>([J)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()[J
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/v;->qfzjddwuyn:[J

    invoke-virtual {p0}, Lkotlinx/serialization/internal/v;->ibzphkbtmt()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ekuiibmleg;->nhdortzefg([J)[J

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/v;->qfzjddwuyn:[J

    invoke-static {v0}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/v;->qfzjddwuyn:[J

    invoke-static {v0}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ekuiibmleg;->nhdortzefg([J)[J

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/v;->qfzjddwuyn:[J

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/v;->feyxvdiekx:I

    return v0
.end method

.method public bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/v;->extxjewlhp()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ekuiibmleg;->qhoahqxrkc([J)Lkotlin/ekuiibmleg;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(J)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/internal/synncqogho;->khjnvckbwi(Lkotlinx/serialization/internal/synncqogho;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/v;->qfzjddwuyn:[J

    invoke-virtual {p0}, Lkotlinx/serialization/internal/v;->ibzphkbtmt()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/v;->feyxvdiekx:I

    invoke-static {v0, v1, p1, p2}, Lkotlin/ekuiibmleg;->kedepleukr([JIJ)V

    return-void
.end method
