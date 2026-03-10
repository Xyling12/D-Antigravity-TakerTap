.class public final Lokio/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lokio/sxwagxhdwa;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Z

.field private final qhoahqxrkc:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lokio/vlnjtcdbbq;-><init>(ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .param p3    # Lokio/sxwagxhdwa;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/sxwagxhdwa;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokio/vlnjtcdbbq;->qfzjddwuyn:Z

    .line 4
    iput-boolean p2, p0, Lokio/vlnjtcdbbq;->feyxvdiekx:Z

    .line 5
    iput-object p3, p0, Lokio/vlnjtcdbbq;->khjnvckbwi:Lokio/sxwagxhdwa;

    .line 6
    iput-object p4, p0, Lokio/vlnjtcdbbq;->ibzphkbtmt:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lokio/vlnjtcdbbq;->qhoahqxrkc:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lokio/vlnjtcdbbq;->extxjewlhp:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lokio/vlnjtcdbbq;->nhdortzefg:Ljava/lang/Long;

    .line 10
    invoke-static {p8}, Lkotlin/collections/gsqtbaunhh;->blhdaksoaj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokio/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 11
    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p8

    :cond_7
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p9}, Lokio/vlnjtcdbbq;-><init>(ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lokio/vlnjtcdbbq;ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/vlnjtcdbbq;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lokio/vlnjtcdbbq;->qfzjddwuyn:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lokio/vlnjtcdbbq;->feyxvdiekx:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lokio/vlnjtcdbbq;->khjnvckbwi:Lokio/sxwagxhdwa;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lokio/vlnjtcdbbq;->ibzphkbtmt:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lokio/vlnjtcdbbq;->qhoahqxrkc:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lokio/vlnjtcdbbq;->extxjewlhp:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lokio/vlnjtcdbbq;->nhdortzefg:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lokio/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lokio/vlnjtcdbbq;->qfzjddwuyn(ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Lokio/sxwagxhdwa;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lokio/vlnjtcdbbq;->khjnvckbwi:Lokio/sxwagxhdwa;

    return-object v0
.end method

.method public final extxjewlhp()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lokio/vlnjtcdbbq;->nhdortzefg:Ljava/lang/Long;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lokio/vlnjtcdbbq;->qhoahqxrkc:Ljava/lang/Long;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lokio/vlnjtcdbbq;->ibzphkbtmt:Ljava/lang/Long;

    return-object v0
.end method

.method public final khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/reflect/qhoahqxrkc;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lokio/vlnjtcdbbq;->qfzjddwuyn:Z

    return v0
.end method

.method public final nhdortzefg()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lokio/vlnjtcdbbq;->extxjewlhp:Ljava/lang/Long;

    return-object v0
.end method

.method public final qfzjddwuyn(ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/vlnjtcdbbq;
    .locals 10
    .param p3    # Lokio/sxwagxhdwa;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/sxwagxhdwa;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/vlnjtcdbbq;"
        }
    .end annotation

    const-string v0, "extras"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/vlnjtcdbbq;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lokio/vlnjtcdbbq;-><init>(ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v1
.end method

.method public final qhoahqxrkc()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokio/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lokio/vlnjtcdbbq;->qfzjddwuyn:Z

    if-eqz v1, :cond_0

    const-string v1, "isRegularFile"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lokio/vlnjtcdbbq;->feyxvdiekx:Z

    if-eqz v1, :cond_1

    const-string v1, "isDirectory"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lokio/vlnjtcdbbq;->ibzphkbtmt:Ljava/lang/Long;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/vlnjtcdbbq;->ibzphkbtmt:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lokio/vlnjtcdbbq;->qhoahqxrkc:Ljava/lang/Long;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createdAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/vlnjtcdbbq;->qhoahqxrkc:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lokio/vlnjtcdbbq;->extxjewlhp:Ljava/lang/Long;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastModifiedAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/vlnjtcdbbq;->extxjewlhp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lokio/vlnjtcdbbq;->nhdortzefg:Ljava/lang/Long;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastAccessedAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/vlnjtcdbbq;->nhdortzefg:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lokio/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/vlnjtcdbbq;->kgyfkythat:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "FileMetadata("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lokio/vlnjtcdbbq;->feyxvdiekx:Z

    return v0
.end method
