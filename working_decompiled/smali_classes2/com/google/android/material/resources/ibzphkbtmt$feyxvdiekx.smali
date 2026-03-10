.class Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;
.super Lcom/google/android/material/resources/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/ibzphkbtmt;->nhdortzefg(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/resources/extxjewlhp;

.field final synthetic khjnvckbwi:Lcom/google/android/material/resources/ibzphkbtmt;

.field final synthetic qfzjddwuyn:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/ibzphkbtmt;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/resources/ibzphkbtmt;

    iput-object p2, p0, Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/text/TextPaint;

    iput-object p3, p0, Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/resources/extxjewlhp;

    invoke-direct {p0}, Lcom/google/android/material/resources/extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/resources/ibzphkbtmt;

    iget-object v1, p0, Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/resources/ibzphkbtmt;->lsvcqaryex(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/resources/extxjewlhp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/extxjewlhp;->feyxvdiekx(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/resources/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/extxjewlhp;->qfzjddwuyn(I)V

    return-void
.end method
