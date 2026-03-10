.class Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/pfbsrxdbry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# static fields
.field static final drkbbjxjkt:I = 0xc

.field static final extxjewlhp:I = 0x4

.field static final ibzphkbtmt:I = 0x1

.field static final kgyfkythat:I = 0x3

.field static ktvtxjqbtt:Landroidx/core/util/bveuzccgjl$qfzjddwuyn; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/bveuzccgjl$qfzjddwuyn<",
            "Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field static final nhdortzefg:I = 0x8

.field static final qhoahqxrkc:I = 0x2

.field static final tthmnequln:I = 0xe


# instance fields
.field feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/bveuzccgjl$feyxvdiekx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/bveuzccgjl$feyxvdiekx;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->ktvtxjqbtt:Landroidx/core/util/bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx()Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->ktvtxjqbtt:Landroidx/core/util/bveuzccgjl$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/core/util/bveuzccgjl$qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;-><init>()V

    :cond_0
    return-object v0
.end method

.method static khjnvckbwi(Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    iput-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    sget-object v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->ktvtxjqbtt:Landroidx/core/util/bveuzccgjl$qfzjddwuyn;

    invoke-interface {v0, p0}, Landroidx/core/util/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Z

    return-void
.end method

.method static qfzjddwuyn()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->ktvtxjqbtt:Landroidx/core/util/bveuzccgjl$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/core/util/bveuzccgjl$qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
