.class public final Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/List;
    .annotation build Landroidx/room/njmpchkvgz;
        entity = Landroidx/work/impl/model/thjjozpxyz;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "progress"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/extxjewlhp;
        name = "state"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "run_attempt_count"
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/work/ibzphkbtmt;
    .annotation build Landroidx/room/extxjewlhp;
        name = "output"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "id"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/util/List;
    .annotation build Landroidx/room/njmpchkvgz;
        entity = Landroidx/work/impl/model/opauvyugnb;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "tag"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/ibzphkbtmt;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/WorkInfo$State;",
            "Landroidx/work/ibzphkbtmt;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/ibzphkbtmt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    iput-object p3, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    iput p4, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    iput-object p5, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/ibzphkbtmt;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->nhdortzefg(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/ibzphkbtmt;ILjava/util/List;Ljava/util/List;)Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    iget v3, p1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    iget-object p1, p1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final ewnfwzyokr(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/ibzphkbtmt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    return-void
.end method

.method public final extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public final feyxvdiekx()Landroidx/work/WorkInfo$State;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/work/ibzphkbtmt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    return v0
.end method

.method public final khjnvckbwi()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    return-object v0
.end method

.method public final ktvtxjqbtt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public final ldyhhegomq(Landroidx/work/WorkInfo$State;)V
    .locals 1
    .param p1    # Landroidx/work/WorkInfo$State;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    return-void
.end method

.method public final lohkmxcimj(Landroidx/work/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    return-void
.end method

.method public final lsvcqaryex()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    return v0
.end method

.method public final nhdortzefg(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/ibzphkbtmt;ILjava/util/List;Ljava/util/List;)Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/WorkInfo$State;",
            "Landroidx/work/ibzphkbtmt;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/ibzphkbtmt;",
            ">;)",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/ibzphkbtmt;ILjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final pednzybqgd(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    return-void
.end method

.method public final pyxggrwgoy()Landroidx/work/WorkInfo;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ibzphkbtmt;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/work/ibzphkbtmt;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/work/WorkInfo;

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    iget-object v4, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    iget-object v5, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    iget v7, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    invoke-direct/range {v1 .. v7}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/ibzphkbtmt;Ljava/util/List;Landroidx/work/ibzphkbtmt;I)V

    return-object v1
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final rmnxkaltsn()Landroidx/work/WorkInfo$State;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    return-object v0
.end method

.method public final thjjozpxyz(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfoPojo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->extxjewlhp:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    return-object v0
.end method

.method public final vlnjtcdbbq(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->qhoahqxrkc:Ljava/util/List;

    return-void
.end method
