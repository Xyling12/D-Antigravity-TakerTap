.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/khjnvckbwi;
.source "SourceFile"


# instance fields
.field drkbbjxjkt:Z

.field public kgyfkythat:I

.field public nhdortzefg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->bayimxdfur:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/khjnvckbwi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->LinearProgressIndicator:[I

    sget v3, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->linearProgressIndicatorStyle:I

    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->bayimxdfur:I

    const/4 p3, 0x0

    new-array v5, p3, [I

    move-object v0, p1

    move-object v1, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->nhdortzefg:I

    .line 8
    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->LinearProgressIndicator_indicatorDirectionLinear:I

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->kgyfkythat:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->qhoahqxrkc()V

    .line 12
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->kgyfkythat:I

    if-ne p1, p4, :cond_0

    move p3, p4

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drkbbjxjkt:Z

    return-void
.end method


# virtual methods
.method qhoahqxrkc()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->nhdortzefg:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->feyxvdiekx:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
