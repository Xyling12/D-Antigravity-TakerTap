.class final Lkotlin/io/kgyfkythat$feyxvdiekx;
.super Lkotlin/collections/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/kgyfkythat$feyxvdiekx$qfzjddwuyn;,
        Lkotlin/io/kgyfkythat$feyxvdiekx$feyxvdiekx;,
        Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;,
        Lkotlin/io/kgyfkythat$feyxvdiekx$ibzphkbtmt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/qfzjddwuyn<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final kqhmbgiocc:Ljava/util/ArrayDeque;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/kgyfkythat$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic thipomyfnm:Lkotlin/io/kgyfkythat;


# direct methods
.method public constructor <init>(Lkotlin/io/kgyfkythat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/kgyfkythat$feyxvdiekx;->thipomyfnm:Lkotlin/io/kgyfkythat;

    invoke-direct {p0}, Lkotlin/collections/qfzjddwuyn;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lkotlin/io/kgyfkythat;->kgyfkythat(Lkotlin/io/kgyfkythat;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/io/kgyfkythat;->kgyfkythat(Lkotlin/io/kgyfkythat;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/io/kgyfkythat$feyxvdiekx;->qhoahqxrkc(Ljava/io/File;)Lkotlin/io/kgyfkythat$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/io/kgyfkythat;->kgyfkythat(Lkotlin/io/kgyfkythat;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/kgyfkythat$feyxvdiekx$feyxvdiekx;

    invoke-static {p1}, Lkotlin/io/kgyfkythat;->kgyfkythat(Lkotlin/io/kgyfkythat;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/kgyfkythat$feyxvdiekx$feyxvdiekx;-><init>(Lkotlin/io/kgyfkythat$feyxvdiekx;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method

.method private final extxjewlhp()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/kgyfkythat$khjnvckbwi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlin/io/kgyfkythat$khjnvckbwi;->feyxvdiekx()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/io/kgyfkythat$khjnvckbwi;->qfzjddwuyn()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/kgyfkythat$feyxvdiekx;->thipomyfnm:Lkotlin/io/kgyfkythat;

    invoke-static {v2}, Lkotlin/io/kgyfkythat;->ibzphkbtmt(Lkotlin/io/kgyfkythat;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx;->kqhmbgiocc:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/kgyfkythat$feyxvdiekx;->qhoahqxrkc(Ljava/io/File;)Lkotlin/io/kgyfkythat$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final qhoahqxrkc(Ljava/io/File;)Lkotlin/io/kgyfkythat$qfzjddwuyn;
    .locals 2

    iget-object v0, p0, Lkotlin/io/kgyfkythat$feyxvdiekx;->thipomyfnm:Lkotlin/io/kgyfkythat;

    invoke-static {v0}, Lkotlin/io/kgyfkythat;->khjnvckbwi(Lkotlin/io/kgyfkythat;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/kgyfkythat$feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/io/kgyfkythat$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lkotlin/io/kgyfkythat$feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/io/kgyfkythat$feyxvdiekx;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lkotlin/io/kgyfkythat$feyxvdiekx$khjnvckbwi;-><init>(Lkotlin/io/kgyfkythat$feyxvdiekx;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 1

    invoke-direct {p0}, Lkotlin/io/kgyfkythat$feyxvdiekx;->extxjewlhp()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method
