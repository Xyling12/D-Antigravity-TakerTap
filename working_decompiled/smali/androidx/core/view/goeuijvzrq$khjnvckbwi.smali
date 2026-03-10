.class Landroidx/core/view/goeuijvzrq$khjnvckbwi;
.super Landroidx/core/view/goeuijvzrq$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/goeuijvzrq;->I0()Landroidx/core/view/goeuijvzrq$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/goeuijvzrq$extxjewlhp<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/goeuijvzrq$extxjewlhp;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq$ldyhhegomq;->qfzjddwuyn(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ibzphkbtmt(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/core/view/goeuijvzrq$khjnvckbwi;->drkbbjxjkt(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/goeuijvzrq$khjnvckbwi;->ktvtxjqbtt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method ktvtxjqbtt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method bridge synthetic qhoahqxrkc(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/goeuijvzrq$khjnvckbwi;->tthmnequln(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method tthmnequln(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/view/goeuijvzrq$ldyhhegomq;->khjnvckbwi(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
