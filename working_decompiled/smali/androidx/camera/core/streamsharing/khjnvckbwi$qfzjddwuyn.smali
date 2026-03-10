.class Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/streamsharing/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Rational;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/util/Rational;

.field private final xglnwpaccw:Z


# direct methods
.method constructor <init>(Landroid/util/Rational;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Landroid/util/Rational;

    iput-boolean p2, p0, Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroid/util/Rational;Landroid/util/Rational;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Landroid/util/Rational;Landroid/util/Rational;)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Landroid/util/Rational;

    invoke-static {p1, v0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->qfzjddwuyn(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Landroid/util/Rational;

    invoke-static {p2, v0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->qfzjddwuyn(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p2

    iget-boolean v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
