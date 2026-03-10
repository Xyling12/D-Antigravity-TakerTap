.class public abstract Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field extxjewlhp:Z

.field feyxvdiekx:Z

.field ibzphkbtmt:[I
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field kgyfkythat:I

.field khjnvckbwi:Z

.field nhdortzefg:I

.field final qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field qhoahqxrkc:Ljava/util/Set;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/nhdortzefg$extxjewlhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->nhdortzefg:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->kgyfkythat:I

    new-instance v0, Landroidx/emoji2/text/extxjewlhp;

    invoke-direct {v0}, Landroidx/emoji2/text/extxjewlhp;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(ZLjava/util/List;)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->khjnvckbwi:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->ibzphkbtmt:[I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->ibzphkbtmt:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->ibzphkbtmt:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->ibzphkbtmt:[I

    return-object p0
.end method

.method public extxjewlhp(I)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->kgyfkythat:I

    return-object p0
.end method

.method public feyxvdiekx(Landroidx/emoji2/text/nhdortzefg$extxjewlhp;)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
    .locals 1
    .param p1    # Landroidx/emoji2/text/nhdortzefg$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qhoahqxrkc:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/khjnvckbwi;

    invoke-direct {v0}, Landroidx/collection/khjnvckbwi;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qhoahqxrkc:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ibzphkbtmt(Z)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->extxjewlhp:Z

    return-object p0
.end method

.method public kgyfkythat(Z)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->drkbbjxjkt(ZLjava/util/List;)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(I)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->nhdortzefg:I

    return-object p0
.end method

.method public nhdortzefg(Z)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->feyxvdiekx:Z

    return-object p0
.end method

.method protected final qfzjddwuyn()Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;

    return-object v0
.end method

.method public qhoahqxrkc(Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
    .locals 1
    .param p1    # Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "GlyphChecker cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;

    return-object p0
.end method

.method public tthmnequln(Landroidx/emoji2/text/nhdortzefg$extxjewlhp;)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
    .locals 1
    .param p1    # Landroidx/emoji2/text/nhdortzefg$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qhoahqxrkc:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
