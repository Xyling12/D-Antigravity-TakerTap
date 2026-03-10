.class public final Lcom/jakewharton/rxbinding2/widget/jfjhscekir;
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

.method public static qfzjddwuyn(Landroid/widget/AbsListView;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Landroid/widget/AbsListView;
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
            "Landroid/widget/AbsListView;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    const-string v0, "absListView == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx;-><init>(Landroid/widget/AbsListView;)V

    return-object v0
.end method
