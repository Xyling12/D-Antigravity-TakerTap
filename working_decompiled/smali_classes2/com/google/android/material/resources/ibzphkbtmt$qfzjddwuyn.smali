.class Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;
.super Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/ibzphkbtmt;->kgyfkythat(Landroid/content/Context;Lcom/google/android/material/resources/extxjewlhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/resources/ibzphkbtmt;

.field final synthetic qfzjddwuyn:Lcom/google/android/material/resources/extxjewlhp;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/ibzphkbtmt;Lcom/google/android/material/resources/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/resources/ibzphkbtmt;

    iput-object p2, p0, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/resources/extxjewlhp;

    invoke-direct {p0}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/resources/ibzphkbtmt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/resources/ibzphkbtmt;->khjnvckbwi(Lcom/google/android/material/resources/ibzphkbtmt;Z)Z

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/resources/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/extxjewlhp;->qfzjddwuyn(I)V

    return-void
.end method

.method public nhdortzefg(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/resources/ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->extxjewlhp:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/resources/ibzphkbtmt;->feyxvdiekx(Lcom/google/android/material/resources/ibzphkbtmt;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/resources/ibzphkbtmt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/resources/ibzphkbtmt;->khjnvckbwi(Lcom/google/android/material/resources/ibzphkbtmt;Z)Z

    iget-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/resources/extxjewlhp;

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/resources/ibzphkbtmt;

    invoke-static {v0}, Lcom/google/android/material/resources/ibzphkbtmt;->qfzjddwuyn(Lcom/google/android/material/resources/ibzphkbtmt;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/resources/extxjewlhp;->feyxvdiekx(Landroid/graphics/Typeface;Z)V

    return-void
.end method
