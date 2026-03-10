.class public final Lcom/jakewharton/rxbinding2/widget/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static qfzjddwuyn(Landroid/widget/CheckedTextView;)Lf3/nhdortzefg;
    .locals 1
    .param p0    # Landroid/widget/CheckedTextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CheckedTextView;",
            ")",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/sxwagxhdwa$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/sxwagxhdwa$qfzjddwuyn;-><init>(Landroid/widget/CheckedTextView;)V

    return-object v0
.end method
