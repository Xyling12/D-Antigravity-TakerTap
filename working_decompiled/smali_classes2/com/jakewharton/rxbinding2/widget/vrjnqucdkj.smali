.class public final Lcom/jakewharton/rxbinding2/widget/vrjnqucdkj;
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

.method public static qfzjddwuyn(Landroid/widget/Adapter;)Lcom/jakewharton/rxbinding2/qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/widget/Adapter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(TT;)",
            "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "adapter == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi;-><init>(Landroid/widget/Adapter;)V

    return-object v0
.end method
