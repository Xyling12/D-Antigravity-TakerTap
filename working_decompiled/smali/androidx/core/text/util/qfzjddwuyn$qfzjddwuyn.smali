.class Landroidx/core/text/util/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field feyxvdiekx:I

.field ibzphkbtmt:I

.field khjnvckbwi:I

.field qfzjddwuyn:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/text/util/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    iput p2, p0, Landroidx/core/text/util/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    iput p3, p0, Landroidx/core/text/util/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:I

    iput p4, p0, Landroidx/core/text/util/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    return-void
.end method


# virtual methods
.method qfzjddwuyn(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Landroidx/core/text/util/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroidx/core/text/util/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    if-le p1, v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/core/text/util/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroidx/core/text/util/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
