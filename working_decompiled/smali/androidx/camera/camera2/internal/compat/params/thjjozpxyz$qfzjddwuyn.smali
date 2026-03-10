.class final Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "android.hardware.camera2.legacy.LegacyCameraDevice"

.field static final kgyfkythat:I = 0x1

.field private static final ktvtxjqbtt:Ljava/lang/String; = "detectSurfaceType"

.field private static final lsvcqaryex:Ljava/lang/String; = "getGenerationId"

.field private static final tthmnequln:Ljava/lang/String; = "getSurfaceSize"


# instance fields
.field extxjewlhp:Z

.field final feyxvdiekx:Landroid/util/Size;

.field final ibzphkbtmt:I

.field final khjnvckbwi:I

.field nhdortzefg:J

.field final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field qhoahqxrkc:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->extxjewlhp:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->nhdortzefg:J

    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->khjnvckbwi(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Landroid/util/Size;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn(Landroid/view/Surface;)I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->khjnvckbwi:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->feyxvdiekx(Landroid/view/Surface;)I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt:I

    return-void
.end method

.method private static feyxvdiekx(Landroid/view/Surface;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi",
            "BlockedPrivateApi",
            "BanUncheckedReflection"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string v1, "getGenerationId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "OutputConfigCompat"

    const-string v1, "Unable to retrieve surface generation id."

    invoke-static {v0, v1, p0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static khjnvckbwi(Landroid/view/Surface;)Landroid/util/Size;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "BanUncheckedReflection"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.hardware.camera2.legacy.LegacyCameraDevice"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSurfaceSize"

    const-class v3, Landroid/view/Surface;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    const-string v1, "OutputConfigCompat"

    const-string v2, "Unable to retrieve surface size."

    invoke-static {v1, v2, p0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static qfzjddwuyn(Landroid/view/Surface;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "BanUncheckedReflection"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.hardware.camera2.legacy.LegacyCameraDevice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "detectSurfaceType"

    const-class v2, Landroid/view/Surface;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "OutputConfigCompat"

    const-string v1, "Unable to retrieve surface format."

    invoke-static {v0, v1, p0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Landroid/util/Size;

    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->khjnvckbwi:I

    iget v2, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->khjnvckbwi:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt:I

    iget v2, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->extxjewlhp:Z

    iget-boolean v2, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->extxjewlhp:Z

    if-ne v0, v2, :cond_4

    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->nhdortzefg:J

    iget-wide v4, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->nhdortzefg:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->khjnvckbwi:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->extxjewlhp:Z

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/thjjozpxyz$qfzjddwuyn;->nhdortzefg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
