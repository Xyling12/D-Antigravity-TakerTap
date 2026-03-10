.class Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;
.super Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/emoji2/viewsintegration/ibzphkbtmt;

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->khjnvckbwi:Z

    new-instance v0, Landroidx/emoji2/viewsintegration/ibzphkbtmt;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/ibzphkbtmt;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroidx/emoji2/viewsintegration/ibzphkbtmt;

    return-void
.end method

.method private drkbbjxjkt([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->kgyfkythat([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    array-length v1, p1

    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_1

    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private kgyfkythat([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 4
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Landroidx/emoji2/viewsintegration/ibzphkbtmt;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ktvtxjqbtt(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p1, Landroidx/emoji2/viewsintegration/kgyfkythat;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/emoji2/viewsintegration/kgyfkythat;

    invoke-virtual {p1}, Landroidx/emoji2/viewsintegration/kgyfkythat;->qfzjddwuyn()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private nhdortzefg([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroidx/emoji2/viewsintegration/ibzphkbtmt;

    if-ne v3, v4, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Landroidx/emoji2/viewsintegration/ibzphkbtmt;

    aput-object p1, v2, v0

    return-object v2
.end method

.method private rmnxkaltsn(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    instance-of v0, p1, Landroidx/emoji2/viewsintegration/kgyfkythat;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/kgyfkythat;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/kgyfkythat;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method


# virtual methods
.method extxjewlhp(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->rmnxkaltsn(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->ktvtxjqbtt(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->khjnvckbwi:Z

    return v0
.end method

.method ibzphkbtmt(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->khjnvckbwi:Z

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qhoahqxrkc()V

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->lsvcqaryex()V

    return-void
.end method

.method khjnvckbwi(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qhoahqxrkc()V

    :cond_0
    return-void
.end method

.method qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->khjnvckbwi:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->drkbbjxjkt([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->nhdortzefg([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->extxjewlhp(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method tthmnequln(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/extxjewlhp$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method
