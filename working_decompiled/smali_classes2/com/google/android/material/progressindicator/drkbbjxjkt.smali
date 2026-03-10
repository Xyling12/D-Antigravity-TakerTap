.class abstract Lcom/google/android/material/progressindicator/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final feyxvdiekx:[F

.field protected final khjnvckbwi:[I

.field protected qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->feyxvdiekx:[F

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->khjnvckbwi:[I

    return-void
.end method


# virtual methods
.method abstract extxjewlhp()V
.end method

.method protected feyxvdiekx(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract ibzphkbtmt(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public abstract kgyfkythat()V
.end method

.method public abstract khjnvckbwi()V
.end method

.method abstract nhdortzefg()V
.end method

.method abstract qfzjddwuyn()V
.end method

.method protected qhoahqxrkc(Lcom/google/android/material/progressindicator/tthmnequln;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/progressindicator/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/progressindicator/tthmnequln;

    return-void
.end method
