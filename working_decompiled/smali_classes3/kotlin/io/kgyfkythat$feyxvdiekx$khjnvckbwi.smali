.class final Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;
.super Lkotlin/io/kgyfkythat$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/kgyfkythat$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private ibzphkbtmt:I

.field private khjnvckbwi:[Ljava/io/File;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field final synthetic qhoahqxrkc:Lkotlin/io/kgyfkythat$feyxvdiekx;


# direct methods
.method public constructor <init>(Lkotlin/io/kgyfkythat$feyxvdiekx;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/kgyfkythat$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->qhoahqxrkc:Lkotlin/io/kgyfkythat$feyxvdiekx;

    invoke-direct {p0, p2}, Lkotlin/io/kgyfkythat$qfzjddwuyn;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/io/File;
    .locals 9
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-boolean v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->feyxvdiekx:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->qhoahqxrkc:Lkotlin/io/kgyfkythat$feyxvdiekx;

    iget-object v0, v0, Lkotlin/io/kgyfkythat$feyxvdiekx;->thipomyfnm:Lkotlin/io/kgyfkythat;

    invoke-static {v0}, Lkotlin/io/kgyfkythat;->qhoahqxrkc(Lkotlin/io/kgyfkythat;)Ls3/lsvcqaryex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->feyxvdiekx:Z

    invoke-virtual {p0}, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->khjnvckbwi:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v2, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->ibzphkbtmt:I

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->qhoahqxrkc:Lkotlin/io/kgyfkythat$feyxvdiekx;

    iget-object v0, v0, Lkotlin/io/kgyfkythat$feyxvdiekx;->thipomyfnm:Lkotlin/io/kgyfkythat;

    invoke-static {v0}, Lkotlin/io/kgyfkythat;->nhdortzefg(Lkotlin/io/kgyfkythat;)Ls3/lsvcqaryex;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->khjnvckbwi:[Ljava/io/File;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->khjnvckbwi:[Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->qhoahqxrkc:Lkotlin/io/kgyfkythat$feyxvdiekx;

    iget-object v0, v0, Lkotlin/io/kgyfkythat$feyxvdiekx;->thipomyfnm:Lkotlin/io/kgyfkythat;

    invoke-static {v0}, Lkotlin/io/kgyfkythat;->extxjewlhp(Lkotlin/io/kgyfkythat;)Ls3/lohkmxcimj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn()Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "Cannot list files in a directory"

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {v0, v2, v3}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->khjnvckbwi:[Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->qhoahqxrkc:Lkotlin/io/kgyfkythat$feyxvdiekx;

    iget-object v0, v0, Lkotlin/io/kgyfkythat$feyxvdiekx;->thipomyfnm:Lkotlin/io/kgyfkythat;

    invoke-static {v0}, Lkotlin/io/kgyfkythat;->nhdortzefg(Lkotlin/io/kgyfkythat;)Ls3/lsvcqaryex;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->khjnvckbwi:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->ibzphkbtmt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;->ibzphkbtmt:I

    aget-object v0, v0, v1

    return-object v0
.end method
