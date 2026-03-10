.class public final Landroidx/work/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/qfzjddwuyn$khjnvckbwi;,
        Landroidx/work/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final rmnxkaltsn:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field final drkbbjxjkt:I

.field final extxjewlhp:Landroidx/work/drkbbjxjkt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final feyxvdiekx:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field final ibzphkbtmt:Landroidx/work/ktvtxjqbtt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field final kgyfkythat:I

.field final khjnvckbwi:Landroidx/work/tgyvlqjbcn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field final ktvtxjqbtt:I

.field private final lsvcqaryex:Z

.field final nhdortzefg:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field final qhoahqxrkc:Landroidx/work/pyxggrwgoy;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field final tthmnequln:I


# direct methods
.method constructor <init>(Landroidx/work/qfzjddwuyn$feyxvdiekx;)V
    .locals 2
    .param p1    # Landroidx/work/qfzjddwuyn$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/qfzjddwuyn;->lsvcqaryex:Z

    invoke-direct {p0, v0}, Landroidx/work/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/work/qfzjddwuyn;->lsvcqaryex:Z

    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Landroidx/work/tgyvlqjbcn;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/tgyvlqjbcn;->khjnvckbwi()Landroidx/work/tgyvlqjbcn;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->khjnvckbwi:Landroidx/work/tgyvlqjbcn;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->khjnvckbwi:Landroidx/work/tgyvlqjbcn;

    :goto_2
    iget-object v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Landroidx/work/ktvtxjqbtt;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/ktvtxjqbtt;->khjnvckbwi()Landroidx/work/ktvtxjqbtt;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->ibzphkbtmt:Landroidx/work/ktvtxjqbtt;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->ibzphkbtmt:Landroidx/work/ktvtxjqbtt;

    :goto_3
    iget-object v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:Landroidx/work/pyxggrwgoy;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/work/impl/ibzphkbtmt;

    invoke-direct {v0}, Landroidx/work/impl/ibzphkbtmt;-><init>()V

    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->qhoahqxrkc:Landroidx/work/pyxggrwgoy;

    goto :goto_4

    :cond_4
    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->qhoahqxrkc:Landroidx/work/pyxggrwgoy;

    :goto_4
    iget v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->kgyfkythat:I

    iput v0, p0, Landroidx/work/qfzjddwuyn;->kgyfkythat:I

    iget v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->drkbbjxjkt:I

    iput v0, p0, Landroidx/work/qfzjddwuyn;->drkbbjxjkt:I

    iget v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->tthmnequln:I

    iput v0, p0, Landroidx/work/qfzjddwuyn;->tthmnequln:I

    iget v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->ktvtxjqbtt:I

    iput v0, p0, Landroidx/work/qfzjddwuyn;->ktvtxjqbtt:I

    iget-object v0, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->extxjewlhp:Landroidx/work/drkbbjxjkt;

    iput-object v0, p0, Landroidx/work/qfzjddwuyn;->extxjewlhp:Landroidx/work/drkbbjxjkt;

    iget-object p1, p1, Landroidx/work/qfzjddwuyn$feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    return-void
.end method

.method private feyxvdiekx(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/work/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/work/qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/work/qfzjddwuyn;Z)V

    return-object v0
.end method

.method private qfzjddwuyn(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/work/qfzjddwuyn;->feyxvdiekx(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bveuzccgjl()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/work/qfzjddwuyn;->lsvcqaryex:Z

    return v0
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Landroidx/work/qfzjddwuyn;->drkbbjxjkt:I

    return v0
.end method

.method public extxjewlhp()Landroidx/work/ktvtxjqbtt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/qfzjddwuyn;->ibzphkbtmt:Landroidx/work/ktvtxjqbtt;

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/work/drkbbjxjkt;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/work/qfzjddwuyn;->extxjewlhp:Landroidx/work/drkbbjxjkt;

    return-object v0
.end method

.method public kgyfkythat()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x14L
        to = 0x32L
    .end annotation

    iget v0, p0, Landroidx/work/qfzjddwuyn;->ktvtxjqbtt:I

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/work/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt()Landroidx/work/pyxggrwgoy;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/qfzjddwuyn;->qhoahqxrkc:Landroidx/work/pyxggrwgoy;

    return-object v0
.end method

.method public lsvcqaryex()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/work/qfzjddwuyn;->tthmnequln:I

    return v0
.end method

.method public qhoahqxrkc()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public rmnxkaltsn()Landroidx/work/tgyvlqjbcn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/qfzjddwuyn;->khjnvckbwi:Landroidx/work/tgyvlqjbcn;

    return-object v0
.end method

.method public tthmnequln()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/work/qfzjddwuyn;->kgyfkythat:I

    return v0
.end method
