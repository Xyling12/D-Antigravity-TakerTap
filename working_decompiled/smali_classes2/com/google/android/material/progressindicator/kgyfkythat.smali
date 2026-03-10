.class abstract Lcom/google/android/material/progressindicator/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/khjnvckbwi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected feyxvdiekx:Lcom/google/android/material/progressindicator/nhdortzefg;

.field qfzjddwuyn:Lcom/google/android/material/progressindicator/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/kgyfkythat;->qfzjddwuyn:Lcom/google/android/material/progressindicator/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected extxjewlhp(Lcom/google/android/material/progressindicator/nhdortzefg;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/progressindicator/kgyfkythat;->feyxvdiekx:Lcom/google/android/material/progressindicator/nhdortzefg;

    return-void
.end method

.method abstract feyxvdiekx(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
.end method

.method abstract ibzphkbtmt()I
.end method

.method abstract khjnvckbwi(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method nhdortzefg(Landroid/graphics/Canvas;F)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/kgyfkythat;->qfzjddwuyn:Lcom/google/android/material/progressindicator/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/khjnvckbwi;->qhoahqxrkc()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/kgyfkythat;->qfzjddwuyn(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method abstract qfzjddwuyn(Landroid/graphics/Canvas;F)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method abstract qhoahqxrkc()I
.end method
