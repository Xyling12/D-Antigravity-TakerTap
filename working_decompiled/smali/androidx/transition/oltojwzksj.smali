.class Landroidx/transition/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "ViewUtils"

.field static final ibzphkbtmt:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field static final khjnvckbwi:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Landroidx/transition/nbunztjfys;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/rbnwhbktth;

    invoke-direct {v0}, Landroidx/transition/rbnwhbktth;-><init>()V

    sput-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/transition/sqegvvfvzl;

    invoke-direct {v0}, Landroidx/transition/sqegvvfvzl;-><init>()V

    sput-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    :goto_0
    new-instance v0, Landroidx/transition/oltojwzksj$qfzjddwuyn;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/oltojwzksj$qfzjddwuyn;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/oltojwzksj;->khjnvckbwi:Landroid/util/Property;

    new-instance v0, Landroidx/transition/oltojwzksj$feyxvdiekx;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/oltojwzksj$feyxvdiekx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/oltojwzksj;->ibzphkbtmt:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static drkbbjxjkt(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/nbunztjfys;->kgyfkythat(Landroid/view/View;I)V

    return-void
.end method

.method static extxjewlhp(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/nbunztjfys;->qhoahqxrkc(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static feyxvdiekx(Landroid/view/View;)Landroidx/transition/gsqtbaunhh;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/transition/sxwagxhdwa;

    invoke-direct {v0, p0}, Landroidx/transition/sxwagxhdwa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static ibzphkbtmt(Landroid/view/View;)Landroidx/transition/smgpnjexwe;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/transition/qzideqapiw;

    invoke-direct {v0, p0}, Landroidx/transition/qzideqapiw;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static kgyfkythat(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/nbunztjfys;->nhdortzefg(Landroid/view/View;F)V

    return-void
.end method

.method static khjnvckbwi(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    invoke-virtual {v0, p0}, Landroidx/transition/nbunztjfys;->khjnvckbwi(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static ktvtxjqbtt(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/nbunztjfys;->tthmnequln(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static nhdortzefg(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/nbunztjfys;->extxjewlhp(Landroid/view/View;IIII)V

    return-void
.end method

.method static qfzjddwuyn(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    invoke-virtual {v0, p0}, Landroidx/transition/nbunztjfys;->qfzjddwuyn(Landroid/view/View;)V

    return-void
.end method

.method static qhoahqxrkc(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    invoke-virtual {v0, p0}, Landroidx/transition/nbunztjfys;->ibzphkbtmt(Landroid/view/View;)V

    return-void
.end method

.method static tthmnequln(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/oltojwzksj;->qfzjddwuyn:Landroidx/transition/nbunztjfys;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/nbunztjfys;->drkbbjxjkt(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
