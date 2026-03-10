.class Landroidx/core/view/goeuijvzrq$rmnxkaltsn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/goeuijvzrq$rmnxkaltsn;->pyxggrwgoy(Landroid/view/View;Landroidx/core/view/dyeavzhfro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/View;

.field final synthetic khjnvckbwi:Landroidx/core/view/dyeavzhfro;

.field qfzjddwuyn:Landroidx/core/view/irnqxqgfqs;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/dyeavzhfro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/goeuijvzrq$rmnxkaltsn$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/goeuijvzrq$rmnxkaltsn$qfzjddwuyn;->khjnvckbwi:Landroidx/core/view/dyeavzhfro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/goeuijvzrq$rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Landroidx/core/view/irnqxqgfqs;->vrjnqucdkj(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroidx/core/view/goeuijvzrq$rmnxkaltsn$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-static {p2, v3}, Landroidx/core/view/goeuijvzrq$rmnxkaltsn;->qfzjddwuyn(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Landroidx/core/view/goeuijvzrq$rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs;

    invoke-virtual {v0, p2}, Landroidx/core/view/irnqxqgfqs;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/view/goeuijvzrq$rmnxkaltsn$qfzjddwuyn;->khjnvckbwi:Landroidx/core/view/dyeavzhfro;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/dyeavzhfro;->qfzjddwuyn(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->fdbcgriwfo()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Landroidx/core/view/goeuijvzrq$rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/irnqxqgfqs;

    iget-object p2, p0, Landroidx/core/view/goeuijvzrq$rmnxkaltsn$qfzjddwuyn;->khjnvckbwi:Landroidx/core/view/dyeavzhfro;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/dyeavzhfro;->qfzjddwuyn(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->fdbcgriwfo()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->fdbcgriwfo()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
