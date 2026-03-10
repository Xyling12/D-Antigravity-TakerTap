.class public final Landroidx/camera/core/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/juwnxwmdmo;


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/vejlvqbybc;

.field private final qfzjddwuyn:I


# direct methods
.method constructor <init>(Landroidx/camera/core/vejlvqbybc;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Landroidx/camera/core/impl/s;->qfzjddwuyn:I

    .line 10
    iput-object p1, p0, Landroidx/camera/core/impl/s;->feyxvdiekx:Landroidx/camera/core/vejlvqbybc;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/vejlvqbybc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/juwnxwmdmo;->ibzphkbtmt()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/y;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/impl/s;->qfzjddwuyn:I

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/s;->feyxvdiekx:Landroidx/camera/core/vejlvqbybc;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public feyxvdiekx(I)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/impl/s;->qfzjddwuyn:I

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capture id does not exist in the bundle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/s;->feyxvdiekx:Landroidx/camera/core/vejlvqbybc;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/s;->feyxvdiekx:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-void
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/impl/s;->qfzjddwuyn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
