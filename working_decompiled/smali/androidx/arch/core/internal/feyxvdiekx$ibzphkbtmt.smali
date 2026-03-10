.class public Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;
.super Landroidx/arch/core/internal/feyxvdiekx$extxjewlhp;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/arch/core/internal/feyxvdiekx$extxjewlhp<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Landroidx/arch/core/internal/feyxvdiekx;

.field private xglnwpaccw:Z


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->kqhmbgiocc:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-direct {p0}, Landroidx/arch/core/internal/feyxvdiekx$extxjewlhp;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Z

    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->kqhmbgiocc:Landroidx/arch/core/internal/feyxvdiekx;

    iget-object v0, v0, Landroidx/arch/core/internal/feyxvdiekx;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    iput-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;->kqhmbgiocc:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    :goto_1
    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->kqhmbgiocc:Landroidx/arch/core/internal/feyxvdiekx;

    iget-object v0, v0, Landroidx/arch/core/internal/feyxvdiekx;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;->kqhmbgiocc:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->feyxvdiekx()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method qfzjddwuyn(Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;)V
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

    iget-object v0, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;->thipomyfnm:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    iput-object p1, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Landroidx/arch/core/internal/feyxvdiekx$khjnvckbwi;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:Z

    :cond_1
    return-void
.end method
