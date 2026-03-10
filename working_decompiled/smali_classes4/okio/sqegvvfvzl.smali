.class public final Lokio/sqegvvfvzl;
.super Lokio/pyxggrwgoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/sqegvvfvzl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,174:1\n52#2,21:175\n52#2,21:196\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n102#1:175,21\n131#1:196,21\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,174:1\n52#2,21:175\n52#2,21:196\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n102#1:175,21\n131#1:196,21\n*E\n"
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Lokio/sqegvvfvzl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:Lokio/sxwagxhdwa;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Lokio/pyxggrwgoy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/sxwagxhdwa;",
            "Lokio/internal/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lokio/sxwagxhdwa;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/sqegvvfvzl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/sqegvvfvzl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lokio/sqegvvfvzl;->drkbbjxjkt:Lokio/sqegvvfvzl$qfzjddwuyn;

    sget-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/sxwagxhdwa$qfzjddwuyn;->kgyfkythat(Lokio/sxwagxhdwa$qfzjddwuyn;Ljava/lang/String;ZILjava/lang/Object;)Lokio/sxwagxhdwa;

    move-result-object v0

    sput-object v0, Lokio/sqegvvfvzl;->tthmnequln:Lokio/sxwagxhdwa;

    return-void
.end method

.method public constructor <init>(Lokio/sxwagxhdwa;Lokio/pyxggrwgoy;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/sxwagxhdwa;",
            "Lokio/pyxggrwgoy;",
            "Ljava/util/Map<",
            "Lokio/sxwagxhdwa;",
            "Lokio/internal/drkbbjxjkt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/pyxggrwgoy;-><init>()V

    iput-object p1, p0, Lokio/sqegvvfvzl;->qhoahqxrkc:Lokio/sxwagxhdwa;

    iput-object p2, p0, Lokio/sqegvvfvzl;->extxjewlhp:Lokio/pyxggrwgoy;

    iput-object p3, p0, Lokio/sqegvvfvzl;->nhdortzefg:Ljava/util/Map;

    iput-object p4, p0, Lokio/sqegvvfvzl;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method private final gsqtbaunhh(Lokio/sxwagxhdwa;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/sxwagxhdwa;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/sxwagxhdwa;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokio/sqegvvfvzl;->sxwagxhdwa(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;

    move-result-object v0

    iget-object v1, p0, Lokio/sqegvvfvzl;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/drkbbjxjkt;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lokio/internal/drkbbjxjkt;->feyxvdiekx()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final sxwagxhdwa(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 2

    sget-object v0, Lokio/sqegvvfvzl;->tthmnequln:Lokio/sxwagxhdwa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/sxwagxhdwa;->jtuzwzphqf(Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic yjsnmddfnr()Lokio/sxwagxhdwa;
    .locals 1

    sget-object v0, Lokio/sqegvvfvzl;->tthmnequln:Lokio/sxwagxhdwa;

    return-object v0
.end method


# virtual methods
.method public bdweufyeak(Lokio/sxwagxhdwa;)Ljava/util/List;
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/sxwagxhdwa;",
            ")",
            "Ljava/util/List<",
            "Lokio/sxwagxhdwa;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokio/sqegvvfvzl;->gsqtbaunhh(Lokio/sxwagxhdwa;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bveuzccgjl(Lokio/sxwagxhdwa;Z)V
    .locals 0
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public erplbhbeyt(Lokio/sxwagxhdwa;)Lokio/ldyhhegomq;
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gcegooklax(Lokio/sxwagxhdwa;)Lokio/vlnjtcdbbq;
    .locals 14
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/sqegvvfvzl;->sxwagxhdwa(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/sqegvvfvzl;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/drkbbjxjkt;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lokio/vlnjtcdbbq;

    invoke-virtual {p1}, Lokio/internal/drkbbjxjkt;->tthmnequln()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Lokio/internal/drkbbjxjkt;->tthmnequln()Z

    move-result v4

    invoke-virtual {p1}, Lokio/internal/drkbbjxjkt;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokio/internal/drkbbjxjkt;->drkbbjxjkt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, Lokio/internal/drkbbjxjkt;->nhdortzefg()Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lokio/vlnjtcdbbq;-><init>(ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {p1}, Lokio/internal/drkbbjxjkt;->kgyfkythat()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lokio/sqegvvfvzl;->extxjewlhp:Lokio/pyxggrwgoy;

    iget-object v3, p0, Lokio/sqegvvfvzl;->qhoahqxrkc:Lokio/sxwagxhdwa;

    invoke-virtual {v0, v3}, Lokio/pyxggrwgoy;->erplbhbeyt(Lokio/sxwagxhdwa;)Lokio/ldyhhegomq;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Lokio/internal/drkbbjxjkt;->kgyfkythat()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lokio/ldyhhegomq;->yjsnmddfnr(J)Lokio/strivszpdp;

    move-result-object p1

    invoke-static {p1}, Lokio/fdbcgriwfo;->qhoahqxrkc(Lokio/strivszpdp;)Lokio/bveuzccgjl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Lkotlin/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lokio/internal/ZipFilesKt;->drkbbjxjkt(Lokio/bveuzccgjl;Lokio/vlnjtcdbbq;)Lokio/vlnjtcdbbq;

    move-result-object p1

    return-object p1

    :cond_5
    throw v1
.end method

.method public jfjhscekir(Lokio/sxwagxhdwa;Z)Lokio/klvawbfmro;
    .locals 0
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kgyfkythat(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 2
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/sqegvvfvzl;->sxwagxhdwa(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;

    move-result-object v0

    iget-object v1, p0, Lokio/sqegvvfvzl;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lohkmxcimj(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;)V
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lqubyxtgks(Lokio/sxwagxhdwa;ZZ)Lokio/ldyhhegomq;
    .locals 0
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nhdortzefg(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;)V
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nnapbkpnda(Lokio/sxwagxhdwa;)Lokio/strivszpdp;
    .locals 7
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/sqegvvfvzl;->sxwagxhdwa(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;

    move-result-object v0

    iget-object v1, p0, Lokio/sqegvvfvzl;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/drkbbjxjkt;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lokio/sqegvvfvzl;->extxjewlhp:Lokio/pyxggrwgoy;

    iget-object v1, p0, Lokio/sqegvvfvzl;->qhoahqxrkc:Lokio/sxwagxhdwa;

    invoke-virtual {p1, v1}, Lokio/pyxggrwgoy;->erplbhbeyt(Lokio/sxwagxhdwa;)Lokio/ldyhhegomq;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lokio/internal/drkbbjxjkt;->kgyfkythat()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lokio/ldyhhegomq;->yjsnmddfnr(J)Lokio/strivszpdp;

    move-result-object v2

    invoke-static {v2}, Lokio/fdbcgriwfo;->qhoahqxrkc(Lokio/strivszpdp;)Lokio/bveuzccgjl;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v2, p1}, Lkotlin/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v2}, Lokio/internal/ZipFilesKt;->lsvcqaryex(Lokio/bveuzccgjl;)V

    invoke-virtual {v0}, Lokio/internal/drkbbjxjkt;->qhoahqxrkc()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    new-instance p1, Lokio/internal/kgyfkythat;

    invoke-virtual {v0}, Lokio/internal/drkbbjxjkt;->drkbbjxjkt()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lokio/internal/kgyfkythat;-><init>(Lokio/strivszpdp;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Lokio/jtuzwzphqf;

    new-instance v3, Lokio/internal/kgyfkythat;

    invoke-virtual {v0}, Lokio/internal/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, Lokio/internal/kgyfkythat;-><init>(Lokio/strivszpdp;JZ)V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v2}, Lokio/jtuzwzphqf;-><init>(Lokio/strivszpdp;Ljava/util/zip/Inflater;)V

    new-instance v1, Lokio/internal/kgyfkythat;

    invoke-virtual {v0}, Lokio/internal/drkbbjxjkt;->drkbbjxjkt()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lokio/internal/kgyfkythat;-><init>(Lokio/strivszpdp;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pednzybqgd(Lokio/sxwagxhdwa;Z)V
    .locals 0
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qhoahqxrkc(Lokio/sxwagxhdwa;Z)Lokio/klvawbfmro;
    .locals 0
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tgyvlqjbcn(Lokio/sxwagxhdwa;)Ljava/util/List;
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/sxwagxhdwa;",
            ")",
            "Ljava/util/List<",
            "Lokio/sxwagxhdwa;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokio/sqegvvfvzl;->gsqtbaunhh(Lokio/sxwagxhdwa;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
