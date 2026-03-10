.class abstract Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;
.super Landroidx/arch/core/internal/feyxvdiekx$extxjewlhp;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/feyxvdiekx$extxjewlhp<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/arch/core/internal/feyxvdiekx$extxjewlhp;-><init>()V

    iput-object p2, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    iput-object p1, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    return-void
.end method

.method private qhoahqxrkc()Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    iget-object v1, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->khjnvckbwi(Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;)Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract feyxvdiekx(Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;)Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    invoke-direct {p0}, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->qhoahqxrkc()Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    move-result-object v1

    iput-object v1, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    return-object v0
.end method

.method abstract khjnvckbwi(Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;)Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->ibzphkbtmt()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    iput-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->feyxvdiekx(Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;)Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->qhoahqxrkc()Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Landroidx/arch/core/internal/feyxvdiekx$qhoahqxrkc;->xglnwpaccw:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    :cond_2
    return-void
.end method
