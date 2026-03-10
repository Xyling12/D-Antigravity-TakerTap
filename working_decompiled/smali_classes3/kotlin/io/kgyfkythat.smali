.class public final Lkotlin/io/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/kgyfkythat$qfzjddwuyn;,
        Lkotlin/io/kgyfkythat$feyxvdiekx;,
        Lkotlin/io/kgyfkythat$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:I

.field private final feyxvdiekx:Lkotlin/io/FileWalkDirection;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ls3/lsvcqaryex;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/io/File;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ls3/lsvcqaryex;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/io/File;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ls3/lohkmxcimj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/FileWalkDirection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/kgyfkythat;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lohkmxcimj;IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/io/kgyfkythat;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lohkmxcimj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/nqvfgldikg;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/kgyfkythat;->qfzjddwuyn:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/kgyfkythat;->feyxvdiekx:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lkotlin/io/kgyfkythat;->khjnvckbwi:Ls3/lsvcqaryex;

    .line 5
    iput-object p4, p0, Lkotlin/io/kgyfkythat;->ibzphkbtmt:Ls3/lsvcqaryex;

    .line 6
    iput-object p5, p0, Lkotlin/io/kgyfkythat;->qhoahqxrkc:Ls3/lohkmxcimj;

    .line 7
    iput p6, p0, Lkotlin/io/kgyfkythat;->extxjewlhp:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lohkmxcimj;IILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/kgyfkythat;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lohkmxcimj;I)V

    return-void
.end method

.method public static final synthetic extxjewlhp(Lkotlin/io/kgyfkythat;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lkotlin/io/kgyfkythat;->qhoahqxrkc:Ls3/lohkmxcimj;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/io/kgyfkythat;)I
    .locals 0

    iget p0, p0, Lkotlin/io/kgyfkythat;->extxjewlhp:I

    return p0
.end method

.method public static final synthetic kgyfkythat(Lkotlin/io/kgyfkythat;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkotlin/io/kgyfkythat;->qfzjddwuyn:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/io/kgyfkythat;)Lkotlin/io/FileWalkDirection;
    .locals 0

    iget-object p0, p0, Lkotlin/io/kgyfkythat;->feyxvdiekx:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic nhdortzefg(Lkotlin/io/kgyfkythat;)Ls3/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lkotlin/io/kgyfkythat;->ibzphkbtmt:Ls3/lsvcqaryex;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lkotlin/io/kgyfkythat;)Ls3/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lkotlin/io/kgyfkythat;->khjnvckbwi:Ls3/lsvcqaryex;

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(I)Lkotlin/io/kgyfkythat;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-lez p1, :cond_0

    new-instance v0, Lkotlin/io/kgyfkythat;

    iget-object v1, p0, Lkotlin/io/kgyfkythat;->qfzjddwuyn:Ljava/io/File;

    iget-object v2, p0, Lkotlin/io/kgyfkythat;->feyxvdiekx:Lkotlin/io/FileWalkDirection;

    iget-object v3, p0, Lkotlin/io/kgyfkythat;->khjnvckbwi:Ls3/lsvcqaryex;

    iget-object v4, p0, Lkotlin/io/kgyfkythat;->ibzphkbtmt:Ls3/lsvcqaryex;

    iget-object v5, p0, Lkotlin/io/kgyfkythat;->qhoahqxrkc:Ls3/lohkmxcimj;

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/io/kgyfkythat;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lohkmxcimj;I)V

    return-object v0

    :cond_0
    move v6, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "depth must be positive, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/kgyfkythat$feyxvdiekx;

    invoke-direct {v0, p0}, Lkotlin/io/kgyfkythat$feyxvdiekx;-><init>(Lkotlin/io/kgyfkythat;)V

    return-object v0
.end method

.method public final ktvtxjqbtt(Ls3/lohkmxcimj;)Lkotlin/io/kgyfkythat;
    .locals 8
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlin/io/kgyfkythat;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/io/kgyfkythat;

    iget-object v2, p0, Lkotlin/io/kgyfkythat;->qfzjddwuyn:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/kgyfkythat;->feyxvdiekx:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/kgyfkythat;->khjnvckbwi:Ls3/lsvcqaryex;

    iget-object v5, p0, Lkotlin/io/kgyfkythat;->ibzphkbtmt:Ls3/lsvcqaryex;

    iget v7, p0, Lkotlin/io/kgyfkythat;->extxjewlhp:I

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/kgyfkythat;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lohkmxcimj;I)V

    return-object v1
.end method

.method public final lsvcqaryex(Ls3/lsvcqaryex;)Lkotlin/io/kgyfkythat;
    .locals 8
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlin/io/kgyfkythat;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/io/kgyfkythat;

    iget-object v2, p0, Lkotlin/io/kgyfkythat;->qfzjddwuyn:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/kgyfkythat;->feyxvdiekx:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/kgyfkythat;->khjnvckbwi:Ls3/lsvcqaryex;

    iget-object v6, p0, Lkotlin/io/kgyfkythat;->qhoahqxrkc:Ls3/lohkmxcimj;

    iget v7, p0, Lkotlin/io/kgyfkythat;->extxjewlhp:I

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/kgyfkythat;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lohkmxcimj;I)V

    return-object v1
.end method

.method public final tthmnequln(Ls3/lsvcqaryex;)Lkotlin/io/kgyfkythat;
    .locals 8
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/kgyfkythat;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/io/kgyfkythat;

    iget-object v2, p0, Lkotlin/io/kgyfkythat;->qfzjddwuyn:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/kgyfkythat;->feyxvdiekx:Lkotlin/io/FileWalkDirection;

    iget-object v5, p0, Lkotlin/io/kgyfkythat;->ibzphkbtmt:Ls3/lsvcqaryex;

    iget-object v6, p0, Lkotlin/io/kgyfkythat;->qhoahqxrkc:Ls3/lohkmxcimj;

    iget v7, p0, Lkotlin/io/kgyfkythat;->extxjewlhp:I

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/kgyfkythat;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lohkmxcimj;I)V

    return-object v1
.end method
