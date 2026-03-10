.class public final Landroidx/camera/core/internal/utils/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final drkbbjxjkt:Landroid/util/Size;

.field public static final extxjewlhp:Landroid/util/Size;

.field public static final feyxvdiekx:Landroid/util/Size;

.field public static final ibzphkbtmt:Landroid/util/Size;

.field public static final kgyfkythat:Landroid/util/Size;

.field public static final khjnvckbwi:Landroid/util/Size;

.field public static final nhdortzefg:Landroid/util/Size;

.field public static final qfzjddwuyn:Landroid/util/Size;

.field public static final qhoahqxrkc:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->qfzjddwuyn:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->feyxvdiekx:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->khjnvckbwi:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->ibzphkbtmt:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->qhoahqxrkc:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->extxjewlhp:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x5a0

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->nhdortzefg:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0xa00

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->kgyfkythat:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/internal/utils/khjnvckbwi;->drkbbjxjkt:Landroid/util/Size;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/internal/utils/khjnvckbwi;->khjnvckbwi(Landroid/util/Size;)I

    move-result p0

    invoke-static {p1}, Landroidx/camera/core/internal/utils/khjnvckbwi;->khjnvckbwi(Landroid/util/Size;)I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static feyxvdiekx(II)I
    .locals 0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static ibzphkbtmt(Ljava/util/List;)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/extxjewlhp;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/camera/core/internal/utils/khjnvckbwi;->feyxvdiekx(II)I

    move-result p0

    return p0
.end method

.method public static qfzjddwuyn(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qhoahqxrkc(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
