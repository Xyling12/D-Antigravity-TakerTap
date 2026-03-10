.class public abstract Lokio/ForwardingFileSystem;
.super Lokio/pyxggrwgoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForwardingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1620#2,3:244\n1620#2,3:247\n*S KotlinDebug\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n*L\n166#1:244,3\n174#1:247,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nForwardingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1620#2,3:244\n1620#2,3:247\n*S KotlinDebug\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n*L\n166#1:244,3\n174#1:247,3\n*E\n"
    }
.end annotation


# instance fields
.field private final qhoahqxrkc:Lokio/pyxggrwgoy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/pyxggrwgoy;)V
    .locals 1
    .param p1    # Lokio/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/pyxggrwgoy;-><init>()V

    iput-object p1, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    return-void
.end method


# virtual methods
.method public bdweufyeak(Lokio/sxwagxhdwa;)Ljava/util/List;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1}, Lokio/pyxggrwgoy;->bdweufyeak(Lokio/sxwagxhdwa;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/sxwagxhdwa;

    invoke-virtual {p0, v2, v1}, Lokio/ForwardingFileSystem;->gsqtbaunhh(Lokio/sxwagxhdwa;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->kqhmbgiocc(Ljava/util/List;)V

    return-object v0
.end method

.method public bveuzccgjl(Lokio/sxwagxhdwa;Z)V
    .locals 2
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1, p2}, Lokio/pyxggrwgoy;->bveuzccgjl(Lokio/sxwagxhdwa;Z)V

    return-void
.end method

.method public erplbhbeyt(Lokio/sxwagxhdwa;)Lokio/ldyhhegomq;
    .locals 2
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

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1}, Lokio/pyxggrwgoy;->erplbhbeyt(Lokio/sxwagxhdwa;)Lokio/ldyhhegomq;

    move-result-object p1

    return-object p1
.end method

.method public gcegooklax(Lokio/sxwagxhdwa;)Lokio/vlnjtcdbbq;
    .locals 13
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1}, Lokio/pyxggrwgoy;->gcegooklax(Lokio/sxwagxhdwa;)Lokio/vlnjtcdbbq;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lokio/vlnjtcdbbq;->drkbbjxjkt()Lokio/sxwagxhdwa;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lokio/vlnjtcdbbq;->drkbbjxjkt()Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lokio/ForwardingFileSystem;->gsqtbaunhh(Lokio/sxwagxhdwa;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object v5

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lokio/vlnjtcdbbq;->feyxvdiekx(Lokio/vlnjtcdbbq;ZZLokio/sxwagxhdwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/vlnjtcdbbq;

    move-result-object p1

    return-object p1
.end method

.method public gsqtbaunhh(Lokio/sxwagxhdwa;Ljava/lang/String;)Lokio/sxwagxhdwa;
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public jfjhscekir(Lokio/sxwagxhdwa;Z)Lokio/klvawbfmro;
    .locals 2
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

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1, p2}, Lokio/pyxggrwgoy;->jfjhscekir(Lokio/sxwagxhdwa;Z)Lokio/klvawbfmro;

    move-result-object p1

    return-object p1
.end method

.method public kedepleukr(Lokio/sxwagxhdwa;Z)Lkotlin/sequences/rmnxkaltsn;
    .locals 2
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
            "Z)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "Lokio/sxwagxhdwa;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listRecursively"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1, p2}, Lokio/pyxggrwgoy;->kedepleukr(Lokio/sxwagxhdwa;Z)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    new-instance p2, Lokio/ForwardingFileSystem$listRecursively$1;

    invoke-direct {p2, p0}, Lokio/ForwardingFileSystem$listRecursively$1;-><init>(Lokio/ForwardingFileSystem;)V

    invoke-static {p1, p2}, Lkotlin/sequences/lohkmxcimj;->o(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 2
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

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canonicalize"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1}, Lokio/pyxggrwgoy;->kgyfkythat(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lokio/ForwardingFileSystem;->gsqtbaunhh(Lokio/sxwagxhdwa;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;)V
    .locals 3
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createSymlink"

    invoke-virtual {p0, p1, v2, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p2

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1, p2}, Lokio/pyxggrwgoy;->lohkmxcimj(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;)V

    return-void
.end method

.method public lqubyxtgks(Lokio/sxwagxhdwa;ZZ)Lokio/ldyhhegomq;
    .locals 2
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

    const-string v1, "openReadWrite"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1, p2, p3}, Lokio/pyxggrwgoy;->lqubyxtgks(Lokio/sxwagxhdwa;ZZ)Lokio/ldyhhegomq;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;)V
    .locals 3
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p2

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1, p2}, Lokio/pyxggrwgoy;->nhdortzefg(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;)V

    return-void
.end method

.method public nnapbkpnda(Lokio/sxwagxhdwa;)Lokio/strivszpdp;
    .locals 2
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

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1}, Lokio/pyxggrwgoy;->nnapbkpnda(Lokio/sxwagxhdwa;)Lokio/strivszpdp;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd(Lokio/sxwagxhdwa;Z)V
    .locals 2
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1, p2}, Lokio/pyxggrwgoy;->pednzybqgd(Lokio/sxwagxhdwa;Z)V

    return-void
.end method

.method public qhoahqxrkc(Lokio/sxwagxhdwa;Z)Lokio/klvawbfmro;
    .locals 2
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

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1, p2}, Lokio/pyxggrwgoy;->qhoahqxrkc(Lokio/sxwagxhdwa;Z)Lokio/klvawbfmro;

    move-result-object p1

    return-object p1
.end method

.method public sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;
    .locals 1
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public tgyvlqjbcn(Lokio/sxwagxhdwa;)Ljava/util/List;
    .locals 3
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

    const-string v1, "listOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->sxwagxhdwa(Lokio/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, p1}, Lokio/pyxggrwgoy;->tgyvlqjbcn(Lokio/sxwagxhdwa;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/sxwagxhdwa;

    invoke-virtual {p0, v2, v1}, Lokio/ForwardingFileSystem;->gsqtbaunhh(Lokio/sxwagxhdwa;Ljava/lang/String;)Lokio/sxwagxhdwa;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->kqhmbgiocc(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yjsnmddfnr()Lokio/pyxggrwgoy;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "delegate"
    .end annotation

    iget-object v0, p0, Lokio/ForwardingFileSystem;->qhoahqxrkc:Lokio/pyxggrwgoy;

    return-object v0
.end method
