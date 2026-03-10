.class public abstract Landroidx/cursoradapter/widget/khjnvckbwi;
.super Landroidx/cursoradapter/widget/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private ccizhaobjz:I

.field private rvqpxuketw:Landroid/view/LayoutInflater;

.field private skopevfyym:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/cursoradapter/widget/qfzjddwuyn;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    iput p2, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->ccizhaobjz:I

    iput p2, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->skopevfyym:I

    .line 3
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->rvqpxuketw:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p3, p4}, Landroidx/cursoradapter/widget/qfzjddwuyn;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 8
    iput p2, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->ccizhaobjz:I

    iput p2, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->skopevfyym:I

    .line 9
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->rvqpxuketw:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p3, p4}, Landroidx/cursoradapter/widget/qfzjddwuyn;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 5
    iput p2, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->ccizhaobjz:I

    iput p2, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->skopevfyym:I

    .line 6
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->rvqpxuketw:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(I)V
    .locals 0

    iput p1, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->ccizhaobjz:I

    return-void
.end method

.method public drkbbjxjkt(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->rvqpxuketw:Landroid/view/LayoutInflater;

    iget p2, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->ccizhaobjz:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz(I)V
    .locals 0

    iput p1, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->skopevfyym:I

    return-void
.end method

.method public tthmnequln(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->rvqpxuketw:Landroid/view/LayoutInflater;

    iget p2, p0, Landroidx/cursoradapter/widget/khjnvckbwi;->skopevfyym:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
