.class Lcom/google/android/material/shape/tthmnequln$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/lohkmxcimj$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/tthmnequln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/android/material/shape/ewnfwzyokr;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-static {v0}, Lcom/google/android/material/shape/tthmnequln;->feyxvdiekx(Lcom/google/android/material/shape/tthmnequln;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/shape/ewnfwzyokr;->qhoahqxrkc()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-static {v0}, Lcom/google/android/material/shape/tthmnequln;->ibzphkbtmt(Lcom/google/android/material/shape/tthmnequln;)[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ewnfwzyokr;->extxjewlhp(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public qfzjddwuyn(Lcom/google/android/material/shape/ewnfwzyokr;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-static {v0}, Lcom/google/android/material/shape/tthmnequln;->feyxvdiekx(Lcom/google/android/material/shape/tthmnequln;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/shape/ewnfwzyokr;->qhoahqxrkc()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-static {v0}, Lcom/google/android/material/shape/tthmnequln;->khjnvckbwi(Lcom/google/android/material/shape/tthmnequln;)[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ewnfwzyokr;->extxjewlhp(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
