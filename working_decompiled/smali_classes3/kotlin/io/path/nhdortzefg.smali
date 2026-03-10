.class public final Lkotlin/io/path/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/io/path/extxjewlhp;


# annotations
.annotation build Lkotlin/io/path/qhoahqxrkc;
.end annotation


# instance fields
.field private feyxvdiekx:Ls3/lohkmxcimj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ls3/lohkmxcimj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ls3/lohkmxcimj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Ls3/lohkmxcimj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extxjewlhp()V
    .locals 2

    iget-boolean v0, p0, Lkotlin/io/path/nhdortzefg;->qhoahqxrkc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder was already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was already defined"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public feyxvdiekx(Ls3/lohkmxcimj;)V
    .locals 2
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/io/path/nhdortzefg;->extxjewlhp()V

    iget-object v0, p0, Lkotlin/io/path/nhdortzefg;->ibzphkbtmt:Ls3/lohkmxcimj;

    const-string v1, "onPostVisitDirectory"

    invoke-direct {p0, v0, v1}, Lkotlin/io/path/nhdortzefg;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/path/nhdortzefg;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-void
.end method

.method public ibzphkbtmt(Ls3/lohkmxcimj;)V
    .locals 2
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/io/path/nhdortzefg;->extxjewlhp()V

    iget-object v0, p0, Lkotlin/io/path/nhdortzefg;->khjnvckbwi:Ls3/lohkmxcimj;

    const-string v1, "onVisitFileFailed"

    invoke-direct {p0, v0, v1}, Lkotlin/io/path/nhdortzefg;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/path/nhdortzefg;->khjnvckbwi:Ls3/lohkmxcimj;

    return-void
.end method

.method public khjnvckbwi(Ls3/lohkmxcimj;)V
    .locals 2
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/io/path/nhdortzefg;->extxjewlhp()V

    iget-object v0, p0, Lkotlin/io/path/nhdortzefg;->qfzjddwuyn:Ls3/lohkmxcimj;

    const-string v1, "onPreVisitDirectory"

    invoke-direct {p0, v0, v1}, Lkotlin/io/path/nhdortzefg;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/path/nhdortzefg;->qfzjddwuyn:Ls3/lohkmxcimj;

    return-void
.end method

.method public qfzjddwuyn(Ls3/lohkmxcimj;)V
    .locals 2
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/io/path/nhdortzefg;->extxjewlhp()V

    iget-object v0, p0, Lkotlin/io/path/nhdortzefg;->feyxvdiekx:Ls3/lohkmxcimj;

    const-string v1, "onVisitFile"

    invoke-direct {p0, v0, v1}, Lkotlin/io/path/nhdortzefg;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/path/nhdortzefg;->feyxvdiekx:Ls3/lohkmxcimj;

    return-void
.end method

.method public final qhoahqxrkc()Ljava/nio/file/FileVisitor;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/io/path/nhdortzefg;->extxjewlhp()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/path/nhdortzefg;->qhoahqxrkc:Z

    new-instance v0, Lkotlin/io/path/kgyfkythat;

    iget-object v1, p0, Lkotlin/io/path/nhdortzefg;->qfzjddwuyn:Ls3/lohkmxcimj;

    iget-object v2, p0, Lkotlin/io/path/nhdortzefg;->feyxvdiekx:Ls3/lohkmxcimj;

    iget-object v3, p0, Lkotlin/io/path/nhdortzefg;->khjnvckbwi:Ls3/lohkmxcimj;

    iget-object v4, p0, Lkotlin/io/path/nhdortzefg;->ibzphkbtmt:Ls3/lohkmxcimj;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/kgyfkythat;-><init>(Ls3/lohkmxcimj;Ls3/lohkmxcimj;Ls3/lohkmxcimj;Ls3/lohkmxcimj;)V

    return-object v0
.end method
