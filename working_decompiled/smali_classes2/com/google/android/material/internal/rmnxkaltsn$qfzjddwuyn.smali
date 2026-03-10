.class Lcom/google/android/material/internal/rmnxkaltsn$qfzjddwuyn;
.super Lcom/google/android/material/resources/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/internal/rmnxkaltsn;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/rmnxkaltsn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-direct {p0}, Lcom/google/android/material/resources/extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/internal/rmnxkaltsn;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/rmnxkaltsn;->qfzjddwuyn(Lcom/google/android/material/internal/rmnxkaltsn;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-static {p1}, Lcom/google/android/material/internal/rmnxkaltsn;->feyxvdiekx(Lcom/google/android/material/internal/rmnxkaltsn;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/internal/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/internal/rmnxkaltsn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/rmnxkaltsn;->qfzjddwuyn(Lcom/google/android/material/internal/rmnxkaltsn;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-static {p1}, Lcom/google/android/material/internal/rmnxkaltsn;->feyxvdiekx(Lcom/google/android/material/internal/rmnxkaltsn;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn()V

    :cond_0
    return-void
.end method
