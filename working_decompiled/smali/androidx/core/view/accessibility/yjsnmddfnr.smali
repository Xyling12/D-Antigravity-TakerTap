.class public Landroidx/core/view/accessibility/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;,
        Landroidx/core/view/accessibility/yjsnmddfnr$khjnvckbwi;,
        Landroidx/core/view/accessibility/yjsnmddfnr$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x4

.field private static final feyxvdiekx:I = -0x1

.field public static final ibzphkbtmt:I = 0x2

.field public static final khjnvckbwi:I = 0x1

.field public static final nhdortzefg:I = 0x5

.field public static final qhoahqxrkc:I = 0x3


# instance fields
.field private final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method public static ewnfwzyokr()Landroidx/core/view/accessibility/yjsnmddfnr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->lsvcqaryex()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr;->opauvyugnb(Ljava/lang/Object;)Landroidx/core/view/accessibility/yjsnmddfnr;

    move-result-object v0

    return-object v0
.end method

.method static opauvyugnb(Ljava/lang/Object;)Landroidx/core/view/accessibility/yjsnmddfnr;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/core/view/accessibility/yjsnmddfnr;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/yjsnmddfnr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pednzybqgd(Landroidx/core/view/accessibility/yjsnmddfnr;)Landroidx/core/view/accessibility/yjsnmddfnr;
    .locals 0
    .param p0    # Landroidx/core/view/accessibility/yjsnmddfnr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->rmnxkaltsn(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/yjsnmddfnr;->opauvyugnb(Ljava/lang/Object;)Landroidx/core/view/accessibility/yjsnmddfnr;

    move-result-object p0

    return-object p0
.end method

.method private static vlnjtcdbbq(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "<UNKNOWN>"

    return-object p0

    :cond_0
    const-string p0, "TYPE_ACCESSIBILITY_OVERLAY"

    return-object p0

    :cond_1
    const-string p0, "TYPE_SYSTEM"

    return-object p0

    :cond_2
    const-string p0, "TYPE_INPUT_METHOD"

    return-object p0

    :cond_3
    const-string p0, "TYPE_APPLICATION"

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->tthmnequln(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0
.end method

.method public drkbbjxjkt(Landroid/graphics/Region;)V
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/yjsnmddfnr$khjnvckbwi;->feyxvdiekx(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v1, v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->qfzjddwuyn(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/yjsnmddfnr;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/yjsnmddfnr;

    iget-object v2, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object p1, p1, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    iget-object p1, p1, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->ibzphkbtmt(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public feyxvdiekx(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->qfzjddwuyn(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->khjnvckbwi(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public kgyfkythat()Landroidx/core/view/accessibility/yjsnmddfnr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->extxjewlhp(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr;->opauvyugnb(Ljava/lang/Object;)Landroidx/core/view/accessibility/yjsnmddfnr;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(I)Landroidx/core/view/accessibility/yjsnmddfnr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->feyxvdiekx(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/yjsnmddfnr;->opauvyugnb(Ljava/lang/Object;)Landroidx/core/view/accessibility/yjsnmddfnr;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$feyxvdiekx;->feyxvdiekx(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public lohkmxcimj()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$khjnvckbwi;->khjnvckbwi(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lsvcqaryex()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->kgyfkythat(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->qhoahqxrkc(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public pyxggrwgoy()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/core/view/accessibility/erplbhbeyt;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$feyxvdiekx;->qfzjddwuyn(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/erplbhbeyt;->l0(Ljava/lang/Object;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$khjnvckbwi;->qfzjddwuyn(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->drkbbjxjkt(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0
.end method

.method public thjjozpxyz()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->ktvtxjqbtt(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/yjsnmddfnr;->feyxvdiekx(Landroid/graphics/Rect;)V

    const-string v2, "AccessibilityWindowInfo["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/yjsnmddfnr;->extxjewlhp()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/yjsnmddfnr;->lsvcqaryex()I

    move-result v2

    invoke-static {v2}, Landroidx/core/view/accessibility/yjsnmddfnr;->vlnjtcdbbq(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", layer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/yjsnmddfnr;->nhdortzefg()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/yjsnmddfnr;->thjjozpxyz()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/yjsnmddfnr;->bveuzccgjl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/yjsnmddfnr;->kgyfkythat()Landroidx/core/view/accessibility/yjsnmddfnr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/yjsnmddfnr;->ibzphkbtmt()I

    move-result v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Landroidx/core/view/accessibility/erplbhbeyt;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/yjsnmddfnr$qfzjddwuyn;->nhdortzefg(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/erplbhbeyt;->l0(Ljava/lang/Object;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object v0

    return-object v0
.end method
