.class Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Lkotlin/io/path/bveuzccgjl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n376#1,2:534\n384#1:536\n384#1:537\n378#1,4:538\n376#1,2:542\n384#1:544\n378#1,4:545\n384#1:549\n376#1,6:550\n376#1,2:556\n384#1:558\n378#1,4:559\n1#2:531\n1863#3,2:532\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n392#1:534,2\n407#1:536\n410#1:537\n392#1:538,4\n418#1:542,2\n419#1:544\n418#1:545,4\n430#1:549\n438#1:550,6\n461#1:556,2\n462#1:558\n461#1:559,4\n314#1:532,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n376#1,2:534\n384#1:536\n384#1:537\n378#1,4:538\n376#1,2:542\n384#1:544\n378#1,4:545\n384#1:549\n376#1,6:550\n376#1,2:556\n384#1:558\n378#1,4:559\n1#2:531\n1863#3,2:532\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n392#1:534,2\n407#1:536\n410#1:537\n392#1:538,4\n418#1:542,2\n419#1:544\n418#1:545,4\n430#1:549\n438#1:550,6\n461#1:556,2\n462#1:558\n461#1:559,4\n314#1:532,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/bveuzccgjl;-><init>()V

    return-void
.end method

.method private static final cbvdcosrqn(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lkotlin/io/path/qhoahqxrkc;
    .end annotation

    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method private static final varargs dyeavzhfro(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    :try_start_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, p1, v0, p2}, Ljava/nio/file/SecureDirectoryStream;->getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final epwdywcysm(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ibzphkbtmt;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p1}, Lkotlin/io/path/ibzphkbtmt;->feyxvdiekx(Ljava/nio/file/Path;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lkotlin/io/path/ibzphkbtmt;->qhoahqxrkc()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->fdbcgriwfo(Ljava/nio/file/Path;)V

    invoke-static {v0, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->jfjhscekir(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p2}, [Ljava/nio/file/LinkOption;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->dyeavzhfro(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lkotlin/io/path/ibzphkbtmt;->extxjewlhp()I

    move-result p2

    invoke-static {p0, p1, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->klvawbfmro(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V

    invoke-virtual {p3}, Lkotlin/io/path/ibzphkbtmt;->extxjewlhp()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, v0, :cond_2

    :try_start_1
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteDirectory(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteFile(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p3, p0}, Lkotlin/io/path/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Exception;)V

    :catch_1
    :cond_2
    :goto_2
    invoke-virtual {p3, p1}, Lkotlin/io/path/ibzphkbtmt;->khjnvckbwi(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static final fdbcgriwfo(Ljava/nio/file/Path;)V
    .locals 3
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/path/thjjozpxyz;->sytzmiylcq(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5ee

    if-eq v1, v2, :cond_4

    const v2, 0xb26f

    if-eq v1, v2, :cond_3

    const v2, 0xb29c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5c0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5c1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "./"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_2
    const-string v1, "..\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_3
    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, ".\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return-void

    :cond_6
    new-instance v0, Lkotlin/io/path/IllegalFileNameException;

    invoke-direct {v0, p0}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;)V

    throw v0
.end method

.method private static final ffafdrhafs(Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->pldnqpfyrw(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p4, p1, p5}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/OnErrorResult;

    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->sqegvvfvzl(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gsqtbaunhh(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;ZLs3/ewnfwzyokr;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->nnapbkpnda(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;ZLs3/ewnfwzyokr;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final jfjhscekir(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static final klvawbfmro(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ibzphkbtmt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/nio/file/SecureDirectoryStream;->newDirectoryStream(Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "getFileName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/io/path/ibzphkbtmt;->qhoahqxrkc()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p0, v1, v2, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->epwdywcysm(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p2, p0}, Lkotlin/io/path/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    return-void
.end method

.method public static final synthetic lqubyxtgks(Ljava/util/ArrayList;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->sxwagxhdwa(Ljava/util/ArrayList;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private static final lrtruanqwg(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/ibzphkbtmt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ibzphkbtmt;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    :try_start_1
    instance-of v6, v5, Ljava/nio/file/SecureDirectoryStream;

    if-eqz v6, :cond_0

    invoke-virtual {v0, v4}, Lkotlin/io/path/ibzphkbtmt;->nhdortzefg(Ljava/nio/file/Path;)V

    move-object v2, v5

    check-cast v2, Ljava/nio/file/SecureDirectoryStream;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    const-string v6, "getFileName(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v3, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->epwdywcysm(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_1
    sget-object v2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v3}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_3

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, p0}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    invoke-static {p0, v3, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->myathtdxpy(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/io/path/ibzphkbtmt;->ibzphkbtmt()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final myathtdxpy(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->fdbcgriwfo(Ljava/nio/file/Path;)V

    invoke-static {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->jfjhscekir(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkotlin/io/path/ibzphkbtmt;->extxjewlhp()I

    move-result p1

    invoke-static {p0, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->strivszpdp(Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V

    invoke-virtual {p2}, Lkotlin/io/path/ibzphkbtmt;->extxjewlhp()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    return-void

    :cond_1
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p2, p0}, Lkotlin/io/path/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public static final nnapbkpnda(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;ZLs3/ewnfwzyokr;)Ljava/nio/file/Path;
    .locals 9
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;Z",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlin/io/path/qfzjddwuyn;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/qhoahqxrkc;
    .end annotation

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onError"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "copyAction"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/io/path/drkbbjxjkt;->qfzjddwuyn:Lkotlin/io/path/drkbbjxjkt;

    invoke-virtual {v1, p3}, Lkotlin/io/path/drkbbjxjkt;->qfzjddwuyn(Z)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez p3, :cond_0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    new-array v3, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_2
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v7

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    new-array v3, v1, [Ljava/nio/file/LinkOption;

    invoke-interface {p1, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v3

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    new-array v7, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-array v7, v1, [Ljava/nio/file/LinkOption;

    invoke-interface {v3, v7}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v3

    new-array v7, v1, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, v7}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v5

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/nio/file/FileSystemException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recursively copying a directory into its subdirectory is prohibited."

    invoke-direct {v1, v0, v2, v3}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

    move-object v4, p1

    move-object v6, p2

    move-object v2, p4

    move-object v0, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Ljava/util/ArrayList;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, p3

    move-object v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/io/path/thjjozpxyz;->I(Ljava/nio/file/Path;IZLs3/lsvcqaryex;ILjava/lang/Object;)V

    return-object p1

    :cond_8
    new-instance v0, Ljava/nio/file/NoSuchFileException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The source file doesn\'t exist."

    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic oltojwzksj(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->yjsnmddfnr(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;ZZ)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pfbsrxdbry(Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->ffafdrhafs(Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private static final pldnqpfyrw(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p3, p0}, Lkotlin/io/path/thjjozpxyz;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/io/path/IllegalFileNameException;

    const-string p2, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name."

    invoke-direct {p1, p3, p0, p2}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V

    throw p1
.end method

.method public static final qzbvjsuekv(Ljava/nio/file/Path;)V
    .locals 2
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/qhoahqxrkc;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->lrtruanqwg(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/nio/file/FileSystemException;

    const-string v1, "Failed to delete one or more files. See suppressed exceptions for details."

    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lkotlin/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method private static final rbnwhbktth(Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/qfzjddwuyn<",
            "+TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final sqegvvfvzl(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lkotlin/io/path/qhoahqxrkc;
    .end annotation

    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$qfzjddwuyn;->feyxvdiekx:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method private static final strivszpdp(Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v3, p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->myathtdxpy(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ibzphkbtmt;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/io/path/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    return-void
.end method

.method private static final sxwagxhdwa(Ljava/util/ArrayList;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlin/io/path/qfzjddwuyn;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_0

    invoke-static {p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->fdbcgriwfo(Ljava/nio/file/Path;)V

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p6, p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->jfjhscekir(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p1, p5

    move-object p5, p6

    move-object p6, p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/io/path/feyxvdiekx;->qfzjddwuyn:Lkotlin/io/path/feyxvdiekx;

    invoke-static {p2, p3, p4, p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->pldnqpfyrw(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p7

    invoke-interface {p1, p0, p6, p7}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/CopyActionResult;

    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->cbvdcosrqn(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static/range {p1 .. p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->ffafdrhafs(Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private static final vrjnqucdkj(Lkotlin/io/path/ibzphkbtmt;Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/ibzphkbtmt;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkotlin/io/path/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final yjsnmddfnr(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;ZZ)Ljava/nio/file/Path;
    .locals 7
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/qhoahqxrkc;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->nnapbkpnda(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;ZLs3/ewnfwzyokr;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->gsqtbaunhh(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;ZLs3/ewnfwzyokr;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
