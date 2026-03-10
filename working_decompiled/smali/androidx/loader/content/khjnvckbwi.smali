.class public Landroidx/loader/content/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/khjnvckbwi$feyxvdiekx;,
        Landroidx/loader/content/khjnvckbwi$khjnvckbwi;,
        Landroidx/loader/content/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field drkbbjxjkt:Z

.field extxjewlhp:Z

.field feyxvdiekx:Landroidx/loader/content/khjnvckbwi$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/khjnvckbwi$khjnvckbwi<",
            "TD;>;"
        }
    .end annotation
.end field

.field ibzphkbtmt:Landroid/content/Context;

.field kgyfkythat:Z

.field khjnvckbwi:Landroidx/loader/content/khjnvckbwi$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/khjnvckbwi$feyxvdiekx<",
            "TD;>;"
        }
    .end annotation
.end field

.field nhdortzefg:Z

.field qfzjddwuyn:I

.field qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc:Z

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->extxjewlhp:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/loader/content/khjnvckbwi;->nhdortzefg:Z

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->kgyfkythat:Z

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->drkbbjxjkt:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/content/khjnvckbwi;->ibzphkbtmt:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bdweufyeak()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->nhdortzefg:Z

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->extxjewlhp:Z

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->ldyhhegomq()V

    return-void
.end method

.method protected bveuzccgjl()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    return-void
.end method

.method public cqwyelzfbm()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->kgyfkythat:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/loader/content/khjnvckbwi;->kgyfkythat:Z

    iget-boolean v1, p0, Landroidx/loader/content/khjnvckbwi;->drkbbjxjkt:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/loader/content/khjnvckbwi;->drkbbjxjkt:Z

    return v0
.end method

.method public czxichccep()V
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->drkbbjxjkt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method public drkbbjxjkt()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/khjnvckbwi;->ibzphkbtmt:Landroid/content/Context;

    return-object v0
.end method

.method protected ewnfwzyokr()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    return-void
.end method

.method public extxjewlhp(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/khjnvckbwi;->feyxvdiekx:Landroidx/loader/content/khjnvckbwi$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/loader/content/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(Landroidx/loader/content/khjnvckbwi;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public feyxvdiekx()Z
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->thjjozpxyz()Z

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/util/extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jodmjjzdpr()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->pednzybqgd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->nhdortzefg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc:Z

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->extxjewlhp:Z

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->kgyfkythat:Z

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->drkbbjxjkt:Z

    return-void
.end method

.method public jtuzwzphqf(Landroidx/loader/content/khjnvckbwi$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroidx/loader/content/khjnvckbwi$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/khjnvckbwi$feyxvdiekx<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/khjnvckbwi;->khjnvckbwi:Landroidx/loader/content/khjnvckbwi$feyxvdiekx;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/khjnvckbwi;->khjnvckbwi:Landroidx/loader/content/khjnvckbwi$feyxvdiekx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kedepleukr(Landroidx/loader/content/khjnvckbwi$khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/loader/content/khjnvckbwi$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/khjnvckbwi$khjnvckbwi<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/khjnvckbwi;->feyxvdiekx:Landroidx/loader/content/khjnvckbwi$khjnvckbwi;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/khjnvckbwi;->feyxvdiekx:Landroidx/loader/content/khjnvckbwi$khjnvckbwi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kgyfkythat()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->ewnfwzyokr()V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->drkbbjxjkt:Z

    return-void
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->extxjewlhp:Z

    return v0
.end method

.method protected ldyhhegomq()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    return-void
.end method

.method public lohkmxcimj()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->kgyfkythat()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->kgyfkythat:Z

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->nhdortzefg:Z

    return v0
.end method

.method public nhdortzefg(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/loader/content/khjnvckbwi;->qfzjddwuyn:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/khjnvckbwi;->feyxvdiekx:Landroidx/loader/content/khjnvckbwi$khjnvckbwi;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/khjnvckbwi;->kgyfkythat:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/khjnvckbwi;->drkbbjxjkt:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/khjnvckbwi;->kgyfkythat:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/khjnvckbwi;->drkbbjxjkt:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/khjnvckbwi;->extxjewlhp:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/loader/content/khjnvckbwi;->nhdortzefg:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/khjnvckbwi;->extxjewlhp:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/khjnvckbwi;->nhdortzefg:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public opauvyugnb(Landroidx/loader/content/khjnvckbwi$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroidx/loader/content/khjnvckbwi$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/khjnvckbwi$feyxvdiekx<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/khjnvckbwi;->khjnvckbwi:Landroidx/loader/content/khjnvckbwi$feyxvdiekx;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/loader/content/khjnvckbwi;->khjnvckbwi:Landroidx/loader/content/khjnvckbwi$feyxvdiekx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected pednzybqgd()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    return-void
.end method

.method public pyxggrwgoy(ILandroidx/loader/content/khjnvckbwi$khjnvckbwi;)V
    .locals 1
    .param p2    # Landroidx/loader/content/khjnvckbwi$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/khjnvckbwi$khjnvckbwi<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/khjnvckbwi;->feyxvdiekx:Landroidx/loader/content/khjnvckbwi$khjnvckbwi;

    if-nez v0, :cond_0

    iput-object p2, p0, Landroidx/loader/content/khjnvckbwi;->feyxvdiekx:Landroidx/loader/content/khjnvckbwi$khjnvckbwi;

    iput p1, p0, Landroidx/loader/content/khjnvckbwi;->qfzjddwuyn:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->extxjewlhp:Z

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->bveuzccgjl()V

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/khjnvckbwi;->khjnvckbwi:Landroidx/loader/content/khjnvckbwi$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/loader/content/khjnvckbwi$feyxvdiekx;->qfzjddwuyn(Landroidx/loader/content/khjnvckbwi;)V

    :cond_0
    return-void
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc:Z

    return v0
.end method

.method public tgyvlqjbcn()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/khjnvckbwi;->qhoahqxrkc:Z

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->vlnjtcdbbq()V

    return-void
.end method

.method protected thjjozpxyz()Z
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/core/util/extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/content/khjnvckbwi;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Landroidx/loader/content/khjnvckbwi;->qfzjddwuyn:I

    return v0
.end method

.method protected vlnjtcdbbq()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    return-void
.end method
