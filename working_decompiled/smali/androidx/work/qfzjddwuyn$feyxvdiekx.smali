.class public final Landroidx/work/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field drkbbjxjkt:I

.field extxjewlhp:Landroidx/work/drkbbjxjkt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field feyxvdiekx:Landroidx/work/tgyvlqjbcn;

.field ibzphkbtmt:Ljava/util/concurrent/Executor;

.field kgyfkythat:I

.field khjnvckbwi:Landroidx/work/ktvtxjqbtt;

.field ktvtxjqbtt:I

.field nhdortzefg:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field qfzjddwuyn:Ljava/util/concurrent/Executor;

.field qhoahqxrkc:Landroidx/work/pyxggrwgoy;

.field tthmnequln:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->kgyfkythat:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->drkbbjxjkt:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->tthmnequln:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->ktvtxjqbtt:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/work/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p1, Landroidx/work/qfzjddwuyn;->khjnvckbwi:Landroidx/work/tgyvlqjbcn;

    iput-object v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Landroidx/work/tgyvlqjbcn;

    .line 9
    iget-object v0, p1, Landroidx/work/qfzjddwuyn;->ibzphkbtmt:Landroidx/work/ktvtxjqbtt;

    iput-object v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Landroidx/work/ktvtxjqbtt;

    .line 10
    iget-object v0, p1, Landroidx/work/qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    .line 11
    iget v0, p1, Landroidx/work/qfzjddwuyn;->kgyfkythat:I

    iput v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->kgyfkythat:I

    .line 12
    iget v0, p1, Landroidx/work/qfzjddwuyn;->drkbbjxjkt:I

    iput v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->drkbbjxjkt:I

    .line 13
    iget v0, p1, Landroidx/work/qfzjddwuyn;->tthmnequln:I

    iput v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->tthmnequln:I

    .line 14
    iget v0, p1, Landroidx/work/qfzjddwuyn;->ktvtxjqbtt:I

    iput v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->ktvtxjqbtt:I

    .line 15
    iget-object v0, p1, Landroidx/work/qfzjddwuyn;->qhoahqxrkc:Landroidx/work/pyxggrwgoy;

    iput-object v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:Landroidx/work/pyxggrwgoy;

    .line 16
    iget-object v0, p1, Landroidx/work/qfzjddwuyn;->extxjewlhp:Landroidx/work/drkbbjxjkt;

    iput-object v0, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->extxjewlhp:Landroidx/work/drkbbjxjkt;

    .line 17
    iget-object p1, p1, Landroidx/work/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroidx/work/pyxggrwgoy;)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .param p1    # Landroidx/work/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:Landroidx/work/pyxggrwgoy;

    return-object p0
.end method

.method public extxjewlhp(II)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iput p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->drkbbjxjkt:I

    iput p2, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->tthmnequln:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx(Ljava/lang/String;)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    return-object p0
.end method

.method public ibzphkbtmt(Landroidx/work/drkbbjxjkt;)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .param p1    # Landroidx/work/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->extxjewlhp:Landroidx/work/drkbbjxjkt;

    return-object p0
.end method

.method public kgyfkythat(I)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->kgyfkythat:I

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/concurrent/Executor;)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public ktvtxjqbtt(Landroidx/work/tgyvlqjbcn;)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .param p1    # Landroidx/work/tgyvlqjbcn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Landroidx/work/tgyvlqjbcn;

    return-object p0
.end method

.method public nhdortzefg(I)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->ktvtxjqbtt:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Landroidx/work/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/work/qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/work/qfzjddwuyn;-><init>(Landroidx/work/qfzjddwuyn$feyxvdiekx;)V

    return-object v0
.end method

.method public qhoahqxrkc(Landroidx/work/ktvtxjqbtt;)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .param p1    # Landroidx/work/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Landroidx/work/ktvtxjqbtt;

    return-object p0
.end method

.method public tthmnequln(Ljava/util/concurrent/Executor;)Landroidx/work/qfzjddwuyn$feyxvdiekx;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/work/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    return-object p0
.end method
