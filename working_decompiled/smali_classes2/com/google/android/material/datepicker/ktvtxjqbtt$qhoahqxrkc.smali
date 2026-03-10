.class public final Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field extxjewlhp:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field feyxvdiekx:I

.field ibzphkbtmt:I

.field khjnvckbwi:Lcom/google/android/material/datepicker/qfzjddwuyn;

.field nhdortzefg:I

.field final qfzjddwuyn:Lcom/google/android/material/datepicker/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TS;>;"
        }
    .end annotation
.end field

.field qhoahqxrkc:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/extxjewlhp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->feyxvdiekx:I

    iput v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->ibzphkbtmt:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qhoahqxrkc:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->extxjewlhp:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->nhdortzefg:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/datepicker/extxjewlhp;

    return-void
.end method

.method private feyxvdiekx()Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn;->tthmnequln()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/thjjozpxyz;->ekuiibmleg:J

    iget-object v2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/qfzjddwuyn;->nhdortzefg()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/material/datepicker/thjjozpxyz;->ekuiibmleg:J

    iget-object v4, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/extxjewlhp;->L2()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/extxjewlhp;->L2()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/thjjozpxyz;->nhdortzefg(J)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->j2()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    move-wide v0, v4

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/thjjozpxyz;->nhdortzefg(J)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    return-object v0
.end method

.method public static ibzphkbtmt()Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;

    new-instance v1, Lcom/google/android/material/datepicker/pyxggrwgoy;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/pyxggrwgoy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;-><init>(Lcom/google/android/material/datepicker/extxjewlhp;)V

    return-object v0
.end method

.method public static khjnvckbwi(Lcom/google/android/material/datepicker/extxjewlhp;)Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/extxjewlhp;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;-><init>(Lcom/google/android/material/datepicker/extxjewlhp;)V

    return-object v0
.end method

.method public static qhoahqxrkc()Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;

    new-instance v1, Lcom/google/android/material/datepicker/vlnjtcdbbq;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/vlnjtcdbbq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;-><init>(Lcom/google/android/material/datepicker/extxjewlhp;)V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(I)Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->feyxvdiekx:I

    return-object p0
.end method

.method public extxjewlhp(Lcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/qfzjddwuyn;",
            ")",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/datepicker/qfzjddwuyn;

    return-object p0
.end method

.method public kgyfkythat(Ljava/lang/Object;)Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->extxjewlhp:Ljava/lang/Object;

    return-object p0
.end method

.method public ktvtxjqbtt(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "TS;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qhoahqxrkc:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->ibzphkbtmt:I

    return-object p0
.end method

.method public nhdortzefg(I)Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->nhdortzefg:I

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/material/datepicker/ktvtxjqbtt;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/datepicker/qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()Lcom/google/android/material/datepicker/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/datepicker/qfzjddwuyn;

    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->ibzphkbtmt:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/extxjewlhp;->jolohcwnyk()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->ibzphkbtmt:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->extxjewlhp:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/extxjewlhp;->k1(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn;->drkbbjxjkt()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->feyxvdiekx()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/qfzjddwuyn;->rmnxkaltsn(Lcom/google/android/material/datepicker/thjjozpxyz;)V

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->c2(Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;)Lcom/google/android/material/datepicker/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(I)Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->ibzphkbtmt:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qhoahqxrkc:Ljava/lang/CharSequence;

    return-object p0
.end method
