.class Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$feyxvdiekx;
.super Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$feyxvdiekx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;-><init>(Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;)V

    return-void
.end method

.method private tthmnequln(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/core/graphics/ewnfwzyokr;->ibzphkbtmt(Ljava/lang/String;)[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    move-result-object v1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    :cond_1
    const-string v1, "fillType"

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/bveuzccgjl;->ktvtxjqbtt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroidx/core/content/res/bveuzccgjl;->pednzybqgd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/qfzjddwuyn;->pfbsrxdbry:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/bveuzccgjl;->ldyhhegomq(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$feyxvdiekx;->tthmnequln(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
