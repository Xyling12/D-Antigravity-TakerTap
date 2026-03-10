.class public final Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/jodmjjzdpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/opauvyugnb;

    instance-of v1, v0, Landroidx/camera/core/impl/jodmjjzdpr$feyxvdiekx;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/opauvyugnb;->feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(II)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/opauvyugnb;->ibzphkbtmt(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public khjnvckbwi(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/opauvyugnb;->khjnvckbwi(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/opauvyugnb;->qfzjddwuyn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/opauvyugnb;->qhoahqxrkc(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
