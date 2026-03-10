.class public final Landroidx/core/view/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/extxjewlhp$nhdortzefg;,
        Landroidx/core/view/extxjewlhp$extxjewlhp;,
        Landroidx/core/view/extxjewlhp$feyxvdiekx;,
        Landroidx/core/view/extxjewlhp$qfzjddwuyn;,
        Landroidx/core/view/extxjewlhp$khjnvckbwi;,
        Landroidx/core/view/extxjewlhp$qhoahqxrkc;,
        Landroidx/core/view/extxjewlhp$ibzphkbtmt;,
        Landroidx/core/view/extxjewlhp$kgyfkythat;,
        Landroidx/core/view/extxjewlhp$drkbbjxjkt;,
        Landroidx/core/view/extxjewlhp$tthmnequln;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x4

.field public static final feyxvdiekx:I = 0x0

.field public static final ibzphkbtmt:I = 0x2

.field public static final kgyfkythat:I = 0x1

.field public static final khjnvckbwi:I = 0x1

.field public static final nhdortzefg:I = 0x5

.field public static final qhoahqxrkc:I = 0x3


# instance fields
.field private final qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/extxjewlhp$nhdortzefg;)V
    .locals 0
    .param p1    # Landroidx/core/view/extxjewlhp$nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/extxjewlhp;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;

    return-void
.end method

.method public static drkbbjxjkt(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .locals 0
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContentInfo;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static feyxvdiekx(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static kgyfkythat(Landroid/content/ClipData;Landroidx/core/util/pyxggrwgoy;)Landroid/util/Pair;
    .locals 6
    .param p0    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/util/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Landroidx/core/util/pyxggrwgoy<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/content/ClipData;",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/core/util/pyxggrwgoy;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/view/extxjewlhp;->qfzjddwuyn(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/core/view/extxjewlhp;->qfzjddwuyn(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static ktvtxjqbtt(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method static qfzjddwuyn(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2
    .param p0    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipDescription;",
            "Ljava/util/List<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static rmnxkaltsn(Landroid/view/ContentInfo;)Landroidx/core/view/extxjewlhp;
    .locals 2
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/view/extxjewlhp;

    new-instance v1, Landroidx/core/view/extxjewlhp$extxjewlhp;

    invoke-direct {v1, p0}, Landroidx/core/view/extxjewlhp$extxjewlhp;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/extxjewlhp;-><init>(Landroidx/core/view/extxjewlhp$nhdortzefg;)V

    return-object v0
.end method


# virtual methods
.method public extxjewlhp()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;

    invoke-interface {v0}, Landroidx/core/view/extxjewlhp$nhdortzefg;->tthmnequln()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;

    invoke-interface {v0}, Landroidx/core/view/extxjewlhp$nhdortzefg;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;

    invoke-interface {v0}, Landroidx/core/view/extxjewlhp$nhdortzefg;->rmnxkaltsn()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;

    invoke-interface {v0}, Landroidx/core/view/extxjewlhp$nhdortzefg;->lsvcqaryex()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/view/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/extxjewlhp;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;

    invoke-interface {v0}, Landroidx/core/view/extxjewlhp$nhdortzefg;->drkbbjxjkt()I

    move-result v0

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/extxjewlhp;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;

    invoke-interface {v0}, Landroidx/core/view/extxjewlhp$nhdortzefg;->ktvtxjqbtt()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Landroidx/core/util/pyxggrwgoy;)Landroid/util/Pair;
    .locals 4
    .param p1    # Landroidx/core/util/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/pyxggrwgoy<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroidx/core/view/extxjewlhp;",
            "Landroidx/core/view/extxjewlhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$nhdortzefg;

    invoke-interface {v0}, Landroidx/core/view/extxjewlhp$nhdortzefg;->rmnxkaltsn()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/pyxggrwgoy;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, p1}, Landroidx/core/view/extxjewlhp;->kgyfkythat(Landroid/content/ClipData;Landroidx/core/util/pyxggrwgoy;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Landroidx/core/view/extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/core/view/extxjewlhp$feyxvdiekx;-><init>(Landroidx/core/view/extxjewlhp;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroidx/core/view/extxjewlhp$feyxvdiekx;->feyxvdiekx(Landroid/content/ClipData;)Landroidx/core/view/extxjewlhp$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Landroidx/core/view/extxjewlhp;

    move-result-object v0

    new-instance v1, Landroidx/core/view/extxjewlhp$feyxvdiekx;

    invoke-direct {v1, p0}, Landroidx/core/view/extxjewlhp$feyxvdiekx;-><init>(Landroidx/core/view/extxjewlhp;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipData;

    invoke-virtual {v1, p1}, Landroidx/core/view/extxjewlhp$feyxvdiekx;->feyxvdiekx(Landroid/content/ClipData;)Landroidx/core/view/extxjewlhp$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Landroidx/core/view/extxjewlhp;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
