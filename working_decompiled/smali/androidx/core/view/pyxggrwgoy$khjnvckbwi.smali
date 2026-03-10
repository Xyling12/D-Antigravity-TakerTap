.class public final Landroidx/core/view/pyxggrwgoy$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/pyxggrwgoy$khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/graphics/Point;

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Landroid/view/Display$Mode;


# direct methods
.method constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "physicalSize == null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->khjnvckbwi:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "physicalSize == null"

    invoke-static {p2, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Landroid/graphics/Point;

    .line 16
    iput-object p1, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->khjnvckbwi:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Z)V
    .locals 3
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-static {p1}, Landroidx/core/view/pyxggrwgoy$khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Landroid/view/Display$Mode;)I

    move-result v1

    .line 9
    invoke-static {p1}, Landroidx/core/view/pyxggrwgoy$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroid/view/Display$Mode;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Landroid/graphics/Point;

    .line 10
    iput-object p1, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn:Landroid/view/Display$Mode;

    .line 11
    iput-boolean p2, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public ibzphkbtmt()Landroid/view/Display$Mode;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn:Landroid/view/Display$Mode;

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->khjnvckbwi:Z

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method
