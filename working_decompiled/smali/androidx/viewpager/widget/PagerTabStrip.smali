.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "SourceFile"


# static fields
.field private static final a:I = 0x20

.field private static final b:I = 0x40

.field private static final c:I = 0x1

.field private static final cpdrurknqo:Ljava/lang/String; = "PagerTabStrip"

.field private static final d:I = 0x20

.field private static final irnqxqgfqs:I = 0x10

.field private static final sytzmiylcq:I = 0x3

.field private static final wyihemauvv:I = 0x6


# instance fields
.field private aypxfyphqr:I

.field private final bayimxdfur:Landroid/graphics/Paint;

.field private blhdaksoaj:I

.field private drqjxucmoe:Z

.field private dsgxxutocg:I

.field private eaxiiuhive:I

.field private eeoxvijxqb:F

.field private gmgrysgkzg:I

.field private juwnxwmdmo:I

.field private final nuuhnxocxs:Landroid/graphics/Rect;

.field private rbcjxezqjz:I

.field private synncqogho:Z

.field private txdisotafi:I

.field private uxoafglpkw:Z

.field private vejlvqbybc:I

.field private wiawwcjesw:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->bayimxdfur:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->nuuhnxocxs:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->vejlvqbybc:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->uxoafglpkw:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->drqjxucmoe:Z

    .line 8
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->rvqpxuketw:I

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->rbcjxezqjz:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->blhdaksoaj:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->aypxfyphqr:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 13
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->gmgrysgkzg:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->txdisotafi:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->eaxiiuhive:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr p2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 16
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->juwnxwmdmo:I

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->dsgxxutocg:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTextSpacing(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->xglnwpaccw:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->xglnwpaccw:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$qfzjddwuyn;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->thipomyfnm:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->thipomyfnm:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$feyxvdiekx;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->uxoafglpkw:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawFullUnderline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->uxoafglpkw:Z

    return v0
.end method

.method getMinHeight()I
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->juwnxwmdmo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->rbcjxezqjz:I

    return v0
.end method

.method ibzphkbtmt(IFZ)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->nuuhnxocxs:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->txdisotafi:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->txdisotafi:I

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->blhdaksoaj:I

    sub-int v4, v1, v4

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->ibzphkbtmt(IFZ)V

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->vejlvqbybc:I

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->txdisotafi:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p3, p0, Landroidx/viewpager/widget/PagerTabStrip;->txdisotafi:I

    add-int/2addr p2, p3

    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->txdisotafi:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->txdisotafi:I

    add-int/2addr v2, v3

    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->blhdaksoaj:I

    sub-int v3, v0, v3

    iget-object v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->bayimxdfur:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->vejlvqbybc:I

    shl-int/lit8 v5, v5, 0x18

    iget v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->rbcjxezqjz:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    int-to-float v10, v3

    int-to-float v11, v2

    int-to-float v5, v0

    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->bayimxdfur:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v1, v8

    iget-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->uxoafglpkw:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->bayimxdfur:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->rbcjxezqjz:I

    and-int/2addr v2, v7

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float v2, p1

    iget p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->eaxiiuhive:I

    sub-int/2addr v0, p1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v4, p1

    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->bayimxdfur:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->synncqogho:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->wiawwcjesw:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->dsgxxutocg:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->eeoxvijxqb:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->dsgxxutocg:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->synncqogho:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->txdisotafi:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->cbsxzgznvp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->kqhmbgiocc:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->txdisotafi:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_6

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->cbsxzgznvp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->wiawwcjesw:F

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->eeoxvijxqb:F

    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->synncqogho:Z

    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->drqjxucmoe:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->uxoafglpkw:Z

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->drqjxucmoe:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->uxoafglpkw:Z

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->drqjxucmoe:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->uxoafglpkw:Z

    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->uxoafglpkw:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->drqjxucmoe:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->aypxfyphqr:I

    if-ge p4, v0, :cond_0

    move p4, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->rbcjxezqjz:I

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->bayimxdfur:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->gmgrysgkzg:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    return-void
.end method
