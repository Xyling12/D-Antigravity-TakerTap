.class public Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;
.super Landroidx/lifecycle/cqwyelzfbm;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/content/khjnvckbwi$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/cqwyelzfbm<",
        "TD;>;",
        "Landroidx/loader/content/khjnvckbwi$khjnvckbwi<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final bveuzccgjl:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/feyxvdiekx$feyxvdiekx<",
            "TD;>;"
        }
    .end annotation
.end field

.field private lohkmxcimj:Landroidx/lifecycle/vlnjtcdbbq;

.field private pednzybqgd:Landroidx/loader/content/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final rmnxkaltsn:I

.field private final thjjozpxyz:Landroidx/loader/content/khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/khjnvckbwi;Landroidx/loader/content/khjnvckbwi;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/content/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/loader/content/khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->rmnxkaltsn:I

    iput-object p2, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->bveuzccgjl:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    iput-object p4, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->pednzybqgd:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/khjnvckbwi;->pyxggrwgoy(ILandroidx/loader/content/khjnvckbwi$khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public ewnfwzyokr(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->pednzybqgd:Landroidx/loader/content/khjnvckbwi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/loader/content/khjnvckbwi;->jodmjjzdpr()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->pednzybqgd:Landroidx/loader/content/khjnvckbwi;

    :cond_0
    return-void
.end method

.method jodmjjzdpr(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;)Landroidx/loader/content/khjnvckbwi;
    .locals 2
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            "Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn<",
            "TD;>;)",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    iget-object v1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    invoke-direct {v0, v1, p2}, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;-><init>(Landroidx/loader/content/khjnvckbwi;Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    iget-object p2, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V

    :cond_0
    iput-object p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->lohkmxcimj:Landroidx/lifecycle/vlnjtcdbbq;

    iput-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    iget-object p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    return-object p1
.end method

.method public ldyhhegomq(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->rmnxkaltsn:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->bveuzccgjl:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/loader/content/khjnvckbwi;->nhdortzefg(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->feyxvdiekx(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->vlnjtcdbbq()Landroidx/loader/content/khjnvckbwi;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/loader/content/khjnvckbwi;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->kgyfkythat()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method protected lsvcqaryex()V
    .locals 2

    sget-boolean v0, Landroidx/loader/app/feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/loader/content/khjnvckbwi;->bdweufyeak()V

    return-void
.end method

.method opauvyugnb()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->lohkmxcimj:Landroidx/lifecycle/vlnjtcdbbq;

    iget-object v1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    :cond_0
    return-void
.end method

.method pednzybqgd(Z)Landroidx/loader/content/khjnvckbwi;
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Landroidx/loader/app/feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/loader/content/khjnvckbwi;->feyxvdiekx()Z

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/loader/content/khjnvckbwi;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->ibzphkbtmt()V

    :cond_1
    iget-object v1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {v1, p0}, Landroidx/loader/content/khjnvckbwi;->kedepleukr(Landroidx/loader/content/khjnvckbwi$khjnvckbwi;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {p1}, Landroidx/loader/content/khjnvckbwi;->jodmjjzdpr()V

    iget-object p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->pednzybqgd:Landroidx/loader/content/khjnvckbwi;

    return-object p1

    :cond_4
    iget-object p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    return-object p1
.end method

.method pyxggrwgoy()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->kgyfkythat()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public qfzjddwuyn(Landroidx/loader/content/khjnvckbwi;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/loader/content/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Landroidx/loader/app/feyxvdiekx;->ibzphkbtmt:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-boolean p1, Landroidx/loader/app/feyxvdiekx;->ibzphkbtmt:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method protected rmnxkaltsn()V
    .locals 2

    sget-boolean v0, Landroidx/loader/app/feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/loader/content/khjnvckbwi;->tgyvlqjbcn()V

    return-void
.end method

.method public thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/kedepleukr<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->lohkmxcimj:Landroidx/lifecycle/vlnjtcdbbq;

    iput-object p1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->ewnfwzyokr:Landroidx/loader/app/feyxvdiekx$feyxvdiekx;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->rmnxkaltsn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    invoke-static {v1, v0}, Landroidx/core/util/extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method vlnjtcdbbq()Landroidx/loader/content/khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$qfzjddwuyn;->thjjozpxyz:Landroidx/loader/content/khjnvckbwi;

    return-object v0
.end method
