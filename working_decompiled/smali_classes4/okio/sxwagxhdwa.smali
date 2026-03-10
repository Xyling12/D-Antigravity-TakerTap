.class public final Lokio/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/sxwagxhdwa$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/sxwagxhdwa;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 Path.kt\nokio/internal/-Path\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n45#2,3:133\n53#2,28:136\n59#2,22:168\n112#2:190\n117#2:191\n122#2,6:192\n139#2,5:198\n149#2:203\n154#2,25:204\n194#2:229\n199#2,11:230\n204#2,6:241\n199#2,11:247\n204#2,6:258\n228#2,36:264\n268#2:300\n282#2:301\n287#2:302\n292#2:303\n297#2:304\n1549#3:164\n1620#3,3:165\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n44#1:133,3\n47#1:136,28\n50#1:168,22\n53#1:190\n56#1:191\n60#1:192,6\n64#1:198,5\n68#1:203\n72#1:204,25\n75#1:229\n78#1:230,11\n81#1:241,6\n87#1:247,11\n90#1:258,6\n95#1:264,36\n97#1:300\n104#1:301\n106#1:302\n108#1:303\n110#1:304\n47#1:164\n47#1:165,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 Path.kt\nokio/internal/-Path\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n45#2,3:133\n53#2,28:136\n59#2,22:168\n112#2:190\n117#2:191\n122#2,6:192\n139#2,5:198\n149#2:203\n154#2,25:204\n194#2:229\n199#2,11:230\n204#2,6:241\n199#2,11:247\n204#2,6:258\n228#2,36:264\n268#2:300\n282#2:301\n287#2:302\n292#2:303\n297#2:304\n1549#3:164\n1620#3,3:165\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n44#1:133,3\n47#1:136,28\n50#1:168,22\n53#1:190\n56#1:191\n60#1:192,6\n64#1:198,5\n68#1:203\n72#1:204,25\n75#1:229\n78#1:230,11\n81#1:241,6\n87#1:247,11\n90#1:258,6\n95#1:264,36\n97#1:300\n104#1:301\n106#1:302\n108#1:303\n110#1:304\n47#1:164\n47#1:165,3\n*E\n"
    }
.end annotation


# static fields
.field public static final kqhmbgiocc:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/sxwagxhdwa$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/sxwagxhdwa$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/sxwagxhdwa;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/sxwagxhdwa;->cbsxzgznvp:Lokio/ByteString;

    return-void
.end method

.method public static final drkbbjxjkt(Ljava/lang/String;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "get"
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lokio/sxwagxhdwa$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic erplbhbeyt(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;ZILjava/lang/Object;)Lokio/sxwagxhdwa;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/sxwagxhdwa;->jtuzwzphqf(Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(Ljava/io/File;)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "get"
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lokio/sxwagxhdwa$qfzjddwuyn;->qfzjddwuyn(Ljava/io/File;)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gcegooklax(Lokio/sxwagxhdwa;Lokio/ByteString;ZILjava/lang/Object;)Lokio/sxwagxhdwa;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/sxwagxhdwa;->cqwyelzfbm(Lokio/ByteString;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jolohcwnyk(Lokio/sxwagxhdwa;Ljava/lang/String;ZILjava/lang/Object;)Lokio/sxwagxhdwa;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/sxwagxhdwa;->bdweufyeak(Ljava/lang/String;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Ljava/lang/String;)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "get"
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lokio/sxwagxhdwa$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Ljava/nio/file/Path;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "get"
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lokio/sxwagxhdwa$qfzjddwuyn;->extxjewlhp(Ljava/nio/file/Path;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Ljava/io/File;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "get"
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lokio/sxwagxhdwa$qfzjddwuyn;->feyxvdiekx(Ljava/io/File;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Ljava/nio/file/Path;)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "get"
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lokio/sxwagxhdwa$qfzjddwuyn;->qhoahqxrkc(Ljava/nio/file/Path;)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak(Ljava/lang/String;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/khjnvckbwi;->czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public final bveuzccgjl()Ljava/util/List;
    .locals 7
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/sxwagxhdwa;

    invoke-virtual {p0, p1}, Lokio/sxwagxhdwa;->khjnvckbwi(Lokio/sxwagxhdwa;)I

    move-result p1

    return p1
.end method

.method public final cqwyelzfbm(Lokio/ByteString;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/khjnvckbwi;->czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public final czxichccep(Ljava/lang/String;)Lokio/sxwagxhdwa;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "resolve"
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/khjnvckbwi;->czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lokio/sxwagxhdwa;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/sxwagxhdwa;

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ewnfwzyokr()Z
    .locals 2

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fdbcgriwfo()Ljava/lang/Character;
    .locals 5
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "volumeLetter"
    .end annotation

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/khjnvckbwi;->qhoahqxrkc()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final jodmjjzdpr(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 8
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->rmnxkaltsn()Lokio/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->rmnxkaltsn()Lokio/sxwagxhdwa;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->thjjozpxyz()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->thjjozpxyz()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-ne v3, v6, :cond_1

    sget-object p1, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v4, v2, v1}, Lokio/sxwagxhdwa$qfzjddwuyn;->kgyfkythat(Lokio/sxwagxhdwa$qfzjddwuyn;Ljava/lang/String;ZILjava/lang/Object;)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lokio/internal/khjnvckbwi;->khjnvckbwi()Lokio/ByteString;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    new-instance v1, Lokio/lsvcqaryex;

    invoke-direct {v1}, Lokio/lsvcqaryex;-><init>()V

    invoke-static {p1}, Lokio/internal/khjnvckbwi;->extxjewlhp(Lokio/sxwagxhdwa;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->extxjewlhp(Lokio/sxwagxhdwa;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lokio/sxwagxhdwa;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {p1}, Lokio/internal/khjnvckbwi;->drkbbjxjkt(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-static {}, Lokio/internal/khjnvckbwi;->khjnvckbwi()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    invoke-virtual {v1, p1}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v1, v3}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    invoke-virtual {v1, p1}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jtuzwzphqf(Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/khjnvckbwi;->czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public final kedepleukr(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "resolve"
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/khjnvckbwi;->czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lokio/sxwagxhdwa;)I
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public final ldyhhegomq()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "name"
    .end annotation

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->vlnjtcdbbq()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lohkmxcimj()Z
    .locals 2

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lsvcqaryex()Lokio/ByteString;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/sxwagxhdwa;->cbsxzgznvp:Lokio/ByteString;

    return-object v0
.end method

.method public final noartptryl()Ljava/io/File;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final opauvyugnb()Lokio/sxwagxhdwa;
    .locals 7
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "parent"
    .end annotation

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/khjnvckbwi;->feyxvdiekx()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/khjnvckbwi;->qhoahqxrkc()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/khjnvckbwi;->qfzjddwuyn()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->nhdortzefg(Lokio/sxwagxhdwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lokio/internal/khjnvckbwi;->ibzphkbtmt(Lokio/sxwagxhdwa;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->fdbcgriwfo()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-static {}, Lokio/internal/khjnvckbwi;->qfzjddwuyn()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->fdbcgriwfo()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance v0, Lokio/sxwagxhdwa;

    invoke-static {}, Lokio/internal/khjnvckbwi;->feyxvdiekx()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_7
    new-instance v2, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v0}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v2

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final pednzybqgd()Z
    .locals 2

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v0

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pfbsrxdbry()Ljava/nio/file/Path;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final pyxggrwgoy()Lokio/sxwagxhdwa;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lokio/sxwagxhdwa$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Z)Lokio/sxwagxhdwa;

    move-result-object v0

    return-object v0
.end method

.method public final rmnxkaltsn()Lokio/sxwagxhdwa;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v1
.end method

.method public final tgyvlqjbcn(Lokio/ByteString;)Lokio/sxwagxhdwa;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "resolve"
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/khjnvckbwi;->czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz()Ljava/util/List;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vlnjtcdbbq()Lokio/ByteString;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "nameBytes"
    .end annotation

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->ibzphkbtmt(Lokio/sxwagxhdwa;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->fdbcgriwfo()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
