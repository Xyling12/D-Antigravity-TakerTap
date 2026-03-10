.class public Landroidx/appcompat/view/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroidx/core/view/bomdigteio;

.field private feyxvdiekx:J

.field ibzphkbtmt:Landroidx/core/view/obafekducm;

.field private khjnvckbwi:Landroid/view/animation/Interpolator;

.field final qfzjddwuyn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/njmpchkvgz;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/appcompat/view/kgyfkythat;->feyxvdiekx:J

    new-instance v0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;-><init>(Landroidx/appcompat/view/kgyfkythat;)V

    iput-object v0, p0, Landroidx/appcompat/view/kgyfkythat;->extxjewlhp:Landroidx/core/view/bomdigteio;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/kgyfkythat;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/kgyfkythat;->khjnvckbwi:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method feyxvdiekx()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc:Z

    return-void
.end method

.method public ibzphkbtmt(Landroidx/core/view/njmpchkvgz;Landroidx/core/view/njmpchkvgz;)Landroidx/appcompat/view/kgyfkythat;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/core/view/njmpchkvgz;->qhoahqxrkc()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/njmpchkvgz;->opauvyugnb(J)Landroidx/core/view/njmpchkvgz;

    iget-object p1, p0, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public kgyfkythat()V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/njmpchkvgz;

    iget-wide v2, p0, Landroidx/appcompat/view/kgyfkythat;->feyxvdiekx:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/njmpchkvgz;->pednzybqgd(J)Landroidx/core/view/njmpchkvgz;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/kgyfkythat;->khjnvckbwi:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/core/view/njmpchkvgz;->ldyhhegomq(Landroid/view/animation/Interpolator;)Landroidx/core/view/njmpchkvgz;

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/kgyfkythat;->ibzphkbtmt:Landroidx/core/view/obafekducm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/kgyfkythat;->extxjewlhp:Landroidx/core/view/bomdigteio;

    invoke-virtual {v1, v2}, Landroidx/core/view/njmpchkvgz;->vlnjtcdbbq(Landroidx/core/view/obafekducm;)Landroidx/core/view/njmpchkvgz;

    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/njmpchkvgz;->czxichccep()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc:Z

    return-void
.end method

.method public khjnvckbwi(Landroidx/core/view/njmpchkvgz;)Landroidx/appcompat/view/kgyfkythat;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public nhdortzefg(Landroidx/core/view/obafekducm;)Landroidx/appcompat/view/kgyfkythat;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/kgyfkythat;->ibzphkbtmt:Landroidx/core/view/obafekducm;

    :cond_0
    return-object p0
.end method

.method public qfzjddwuyn()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/njmpchkvgz;

    invoke-virtual {v1}, Landroidx/core/view/njmpchkvgz;->ibzphkbtmt()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc:Z

    return-void
.end method

.method public qhoahqxrkc(J)Landroidx/appcompat/view/kgyfkythat;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat;->qhoahqxrkc:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/appcompat/view/kgyfkythat;->feyxvdiekx:J

    :cond_0
    return-object p0
.end method
