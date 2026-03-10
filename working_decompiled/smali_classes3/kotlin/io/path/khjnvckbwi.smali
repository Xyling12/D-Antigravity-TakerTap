.class final Lkotlin/io/path/khjnvckbwi;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Lkotlin/io/path/tthmnequln;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Lkotlin/collections/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/drkbbjxjkt<",
            "Lkotlin/io/path/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-boolean p1, p0, Lkotlin/io/path/khjnvckbwi;->qfzjddwuyn:Z

    new-instance p1, Lkotlin/collections/drkbbjxjkt;

    invoke-direct {p1}, Lkotlin/collections/drkbbjxjkt;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi:Lkotlin/collections/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/path/tthmnequln;

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlin/io/path/khjnvckbwi;->feyxvdiekx:Lkotlin/io/path/tthmnequln;

    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/tthmnequln;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/tthmnequln;)V

    iget-object v1, p0, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi:Lkotlin/collections/drkbbjxjkt;

    invoke-virtual {v1, v0}, Lkotlin/collections/drkbbjxjkt;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "preVisitDirectory(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/path/tthmnequln;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/io/path/khjnvckbwi;->feyxvdiekx:Lkotlin/io/path/tthmnequln;

    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/tthmnequln;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/tthmnequln;)V

    iget-object v1, p0, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi:Lkotlin/collections/drkbbjxjkt;

    invoke-virtual {v1, v0}, Lkotlin/collections/drkbbjxjkt;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "visitFile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final khjnvckbwi(Lkotlin/io/path/tthmnequln;)Ljava/util/List;
    .locals 2
    .param p1    # Lkotlin/io/path/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/tthmnequln;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/io/path/tthmnequln;",
            ">;"
        }
    .end annotation

    const-string v0, "directoryNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/path/khjnvckbwi;->feyxvdiekx:Lkotlin/io/path/tthmnequln;

    invoke-virtual {p1}, Lkotlin/io/path/tthmnequln;->ibzphkbtmt()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Lkotlin/io/path/drkbbjxjkt;->qfzjddwuyn:Lkotlin/io/path/drkbbjxjkt;

    iget-boolean v1, p0, Lkotlin/io/path/khjnvckbwi;->qfzjddwuyn:Z

    invoke-virtual {v0, v1}, Lkotlin/io/path/drkbbjxjkt;->feyxvdiekx(Z)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    iget-object p1, p0, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi:Lkotlin/collections/drkbbjxjkt;

    invoke-virtual {p1}, Lkotlin/collections/drkbbjxjkt;->removeFirst()Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi:Lkotlin/collections/drkbbjxjkt;

    new-instance v0, Lkotlin/collections/drkbbjxjkt;

    invoke-direct {v0}, Lkotlin/collections/drkbbjxjkt;-><init>()V

    iput-object v0, p0, Lkotlin/io/path/khjnvckbwi;->khjnvckbwi:Lkotlin/collections/drkbbjxjkt;

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/khjnvckbwi;->feyxvdiekx(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/path/khjnvckbwi;->qfzjddwuyn:Z

    return v0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/khjnvckbwi;->ibzphkbtmt(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
