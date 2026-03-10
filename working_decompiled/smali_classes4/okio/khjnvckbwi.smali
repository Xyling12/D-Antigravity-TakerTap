.class public final Lokio/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/lsvcqaryex;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final qfzjddwuyn:Lokio/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/khjnvckbwi;

    invoke-direct {v0}, Lokio/khjnvckbwi;-><init>()V

    sput-object v0, Lokio/khjnvckbwi;->qfzjddwuyn:Lokio/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/io/File;)Lokio/strivszpdp;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "file.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/fdbcgriwfo;->vlnjtcdbbq(Ljava/io/File;)Lokio/strivszpdp;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp(Ljava/io/OutputStream;)Lokio/klvawbfmro;
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "outputStream.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/fdbcgriwfo;->lohkmxcimj(Ljava/io/OutputStream;)Lokio/klvawbfmro;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx()Lokio/klvawbfmro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "blackholeSink()"
            imports = {
                "okio.blackholeSink"
            }
        .end subannotation
    .end annotation

    invoke-static {}, Lokio/fdbcgriwfo;->khjnvckbwi()Lokio/klvawbfmro;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt(Lokio/strivszpdp;)Lokio/bveuzccgjl;
    .locals 1
    .param p1    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "source.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/fdbcgriwfo;->qhoahqxrkc(Lokio/strivszpdp;)Lokio/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public final varargs kgyfkythat(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/klvawbfmro;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "path.sink(*options)"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lokio/fdbcgriwfo;->pednzybqgd(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/klvawbfmro;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Lokio/klvawbfmro;)Lokio/rmnxkaltsn;
    .locals 1
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "sink.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/fdbcgriwfo;->ibzphkbtmt(Lokio/klvawbfmro;)Lokio/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt(Ljava/net/Socket;)Lokio/strivszpdp;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "socket.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/fdbcgriwfo;->opauvyugnb(Ljava/net/Socket;)Lokio/strivszpdp;

    move-result-object p1

    return-object p1
.end method

.method public final varargs lsvcqaryex(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/strivszpdp;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "path.source(*options)"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lokio/fdbcgriwfo;->jodmjjzdpr(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/strivszpdp;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Ljava/net/Socket;)Lokio/klvawbfmro;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "socket.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/fdbcgriwfo;->ewnfwzyokr(Ljava/net/Socket;)Lokio/klvawbfmro;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Ljava/io/File;)Lokio/klvawbfmro;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "file.appendingSink()"
            imports = {
                "okio.appendingSink"
            }
        .end subannotation
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/fdbcgriwfo;->qfzjddwuyn(Ljava/io/File;)Lokio/klvawbfmro;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Ljava/io/File;)Lokio/klvawbfmro;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "file.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lokio/fdbcgriwfo;->ldyhhegomq(Ljava/io/File;ZILjava/lang/Object;)Lokio/klvawbfmro;

    move-result-object p1

    return-object p1
.end method

.method public final tthmnequln(Ljava/io/InputStream;)Lokio/strivszpdp;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "inputStream.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/fdbcgriwfo;->pyxggrwgoy(Ljava/io/InputStream;)Lokio/strivszpdp;

    move-result-object p1

    return-object p1
.end method
