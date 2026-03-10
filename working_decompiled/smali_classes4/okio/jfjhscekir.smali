.class final synthetic Lokio/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/jfjhscekir;->qfzjddwuyn:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final bveuzccgjl(Ljava/io/OutputStream;)Lokio/klvawbfmro;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/yjsnmddfnr;

    new-instance v1, Lokio/dyeavzhfro;

    invoke-direct {v1}, Lokio/dyeavzhfro;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/yjsnmddfnr;-><init>(Ljava/io/OutputStream;Lokio/dyeavzhfro;)V

    return-object v0
.end method

.method public static final drkbbjxjkt(Lokio/strivszpdp;Ljavax/crypto/Mac;)Lokio/kedepleukr;
    .locals 1
    .param p0    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/kedepleukr;

    invoke-direct {v0, p0, p1}, Lokio/kedepleukr;-><init>(Lokio/strivszpdp;Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static synthetic ewnfwzyokr(Ljava/io/File;ZILjava/lang/Object;)Lokio/klvawbfmro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokio/fdbcgriwfo;->thjjozpxyz(Ljava/io/File;Z)Lokio/klvawbfmro;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(Lokio/klvawbfmro;Ljava/security/MessageDigest;)Lokio/cqwyelzfbm;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/cqwyelzfbm;

    invoke-direct {v0, p0, p1}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final feyxvdiekx(Ljava/io/File;)Lokio/klvawbfmro;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/fdbcgriwfo;->lohkmxcimj(Ljava/io/OutputStream;)Lokio/klvawbfmro;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lokio/klvawbfmro;Ljavax/crypto/Cipher;)Lokio/thjjozpxyz;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/thjjozpxyz;

    invoke-static {p0}, Lokio/fdbcgriwfo;->ibzphkbtmt(Lokio/klvawbfmro;)Lokio/rmnxkaltsn;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lokio/thjjozpxyz;-><init>(Lokio/rmnxkaltsn;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public static final kgyfkythat(Lokio/strivszpdp;Ljava/security/MessageDigest;)Lokio/kedepleukr;
    .locals 1
    .param p0    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/kedepleukr;

    invoke-direct {v0, p0, p1}, Lokio/kedepleukr;-><init>(Lokio/strivszpdp;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Ljava/lang/ClassLoader;)Lokio/pyxggrwgoy;
    .locals 2
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/internal/ResourceFileSystem;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;Z)V

    return-object v0
.end method

.method public static final ktvtxjqbtt(Lokio/pyxggrwgoy;Lokio/sxwagxhdwa;)Lokio/pyxggrwgoy;
    .locals 2
    .param p0    # Lokio/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1, v0}, Lokio/internal/ZipFilesKt;->qhoahqxrkc(Lokio/sxwagxhdwa;Lokio/pyxggrwgoy;Ls3/lsvcqaryex;ILjava/lang/Object;)Lokio/sqegvvfvzl;

    move-result-object p0

    return-object p0
.end method

.method public static final ldyhhegomq(Ljava/io/InputStream;)Lokio/strivszpdp;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/jolohcwnyk;

    new-instance v1, Lokio/dyeavzhfro;

    invoke-direct {v1}, Lokio/dyeavzhfro;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/jolohcwnyk;-><init>(Ljava/io/InputStream;Lokio/dyeavzhfro;)V

    return-object v0
.end method

.method public static final varargs lohkmxcimj(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/klvawbfmro;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "newOutputStream(this, *options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/fdbcgriwfo;->lohkmxcimj(Ljava/io/OutputStream;)Lokio/klvawbfmro;

    move-result-object p0

    return-object p0
.end method

.method public static final lsvcqaryex(Ljava/io/File;)Lokio/klvawbfmro;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokio/fdbcgriwfo;->ldyhhegomq(Ljava/io/File;ZILjava/lang/Object;)Lokio/klvawbfmro;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lokio/klvawbfmro;Ljavax/crypto/Mac;)Lokio/cqwyelzfbm;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/cqwyelzfbm;

    invoke-direct {v0, p0, p1}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static final pednzybqgd(Ljava/io/File;)Lokio/strivszpdp;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/jolohcwnyk;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lokio/dyeavzhfro;->NONE:Lokio/dyeavzhfro;

    invoke-direct {v0, v1, p0}, Lokio/jolohcwnyk;-><init>(Ljava/io/InputStream;Lokio/dyeavzhfro;)V

    return-object v0
.end method

.method public static final varargs pyxggrwgoy(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/strivszpdp;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "newInputStream(this, *options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/fdbcgriwfo;->pyxggrwgoy(Ljava/io/InputStream;)Lokio/strivszpdp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokio/jfjhscekir;->qfzjddwuyn:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final qhoahqxrkc(Lokio/strivszpdp;Ljavax/crypto/Cipher;)Lokio/lohkmxcimj;
    .locals 1
    .param p0    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/lohkmxcimj;

    invoke-static {p0}, Lokio/fdbcgriwfo;->qhoahqxrkc(Lokio/strivszpdp;)Lokio/bveuzccgjl;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lokio/lohkmxcimj;-><init>(Lokio/bveuzccgjl;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public static final rmnxkaltsn(Ljava/io/File;Z)Lokio/klvawbfmro;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/fdbcgriwfo;->lohkmxcimj(Ljava/io/OutputStream;)Lokio/klvawbfmro;

    move-result-object p0

    return-object p0
.end method

.method public static final thjjozpxyz(Ljava/net/Socket;)Lokio/klvawbfmro;
    .locals 3
    .param p0    # Ljava/net/Socket;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/epwdywcysm;

    invoke-direct {v0, p0}, Lokio/epwdywcysm;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/yjsnmddfnr;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/yjsnmddfnr;-><init>(Ljava/io/OutputStream;Lokio/dyeavzhfro;)V

    invoke-virtual {v0, v1}, Lokio/tthmnequln;->sink(Lokio/klvawbfmro;)Lokio/klvawbfmro;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final vlnjtcdbbq(Ljava/net/Socket;)Lokio/strivszpdp;
    .locals 3
    .param p0    # Ljava/net/Socket;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/epwdywcysm;

    invoke-direct {v0, p0}, Lokio/epwdywcysm;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/jolohcwnyk;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/jolohcwnyk;-><init>(Ljava/io/InputStream;Lokio/dyeavzhfro;)V

    invoke-virtual {v0, v1}, Lokio/tthmnequln;->source(Lokio/strivszpdp;)Lokio/strivszpdp;

    move-result-object p0

    return-object p0
.end method
