.class public Lcom/google/android/material/internal/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;
    }
.end annotation


# instance fields
.field private extxjewlhp:Lcom/google/android/material/resources/ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final feyxvdiekx:Lcom/google/android/material/resources/extxjewlhp;

.field private ibzphkbtmt:Z

.field private khjnvckbwi:F

.field private final qfzjddwuyn:Landroid/text/TextPaint;

.field private qhoahqxrkc:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qfzjddwuyn:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/rmnxkaltsn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/rmnxkaltsn$qfzjddwuyn;-><init>(Lcom/google/android/material/internal/rmnxkaltsn;)V

    iput-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->feyxvdiekx:Lcom/google/android/material/resources/extxjewlhp;

    iput-boolean v1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->ibzphkbtmt:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/rmnxkaltsn;->kgyfkythat(Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;)V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/internal/rmnxkaltsn;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private khjnvckbwi(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qfzjddwuyn:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/internal/rmnxkaltsn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->ibzphkbtmt:Z

    return p1
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/google/android/material/resources/ibzphkbtmt;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->extxjewlhp:Lcom/google/android/material/resources/ibzphkbtmt;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->extxjewlhp:Lcom/google/android/material/resources/ibzphkbtmt;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qfzjddwuyn:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->feyxvdiekx:Lcom/google/android/material/resources/extxjewlhp;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/ibzphkbtmt;->ktvtxjqbtt(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V

    iget-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qfzjddwuyn:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qfzjddwuyn:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->feyxvdiekx:Lcom/google/android/material/resources/extxjewlhp;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/ibzphkbtmt;->tthmnequln(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->ibzphkbtmt:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn()V

    invoke-interface {p1}, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public extxjewlhp(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->khjnvckbwi:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/rmnxkaltsn;->khjnvckbwi(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->khjnvckbwi:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->ibzphkbtmt:Z

    return p1
.end method

.method public ibzphkbtmt()Lcom/google/android/material/resources/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->extxjewlhp:Lcom/google/android/material/resources/ibzphkbtmt;

    return-object v0
.end method

.method public kgyfkythat(Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ktvtxjqbtt(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->extxjewlhp:Lcom/google/android/material/resources/ibzphkbtmt;

    iget-object v1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qfzjddwuyn:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/rmnxkaltsn;->feyxvdiekx:Lcom/google/android/material/resources/extxjewlhp;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/resources/ibzphkbtmt;->tthmnequln(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V

    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->ibzphkbtmt:Z

    return v0
.end method

.method public qhoahqxrkc()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/rmnxkaltsn;->qfzjddwuyn:Landroid/text/TextPaint;

    return-object v0
.end method

.method public tthmnequln(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/rmnxkaltsn;->ibzphkbtmt:Z

    return-void
.end method
