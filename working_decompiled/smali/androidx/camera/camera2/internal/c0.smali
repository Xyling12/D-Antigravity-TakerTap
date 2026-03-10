.class final Landroidx/camera/camera2/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/c0$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "DynamicRangeResolver"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c0;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/c0;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/c0;->khjnvckbwi:Z

    return-void
.end method

.method private drkbbjxjkt(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/g0;Ljava/util/Set;)Landroidx/camera/core/gsqtbaunhh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;)",
            "Landroidx/camera/core/gsqtbaunhh;"
        }
    .end annotation

    invoke-interface {p4}, Landroidx/camera/core/impl/aypxfyphqr;->myathtdxpy()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v1

    invoke-interface {p4}, Landroidx/camera/core/internal/ewnfwzyokr;->obafekducm()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/c0;->kgyfkythat(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/gsqtbaunhh;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, v0, Landroidx/camera/camera2/internal/c0;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    invoke-static {v2, p2, p1}, Landroidx/camera/camera2/internal/c0;->tthmnequln(Ljava/util/Set;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/camera2/internal/compat/params/extxjewlhp;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroidx/camera/core/internal/ewnfwzyokr;->obafekducm()Ljava/lang/String;

    move-result-object p3

    const-string p4, "\n  "

    invoke-static {p4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, v1, p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static extxjewlhp(Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRangeResolver"

    invoke-static {p1, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/c0;->qfzjddwuyn(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result p0

    return p0
.end method

.method private kgyfkythat(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/gsqtbaunhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/core/gsqtbaunhh;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    sget-object p1, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/c0;->khjnvckbwi(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/gsqtbaunhh;

    move-result-object p3

    const-string v3, "DynamicRangeResolver"

    if-eqz p3, :cond_4

    const-string p2, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-static {p1, p4, p2}, Landroidx/camera/camera2/internal/c0;->khjnvckbwi(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/gsqtbaunhh;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p2, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    sget-object p3, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/c0;->feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Set;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p2, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_6
    const/4 p3, 0x2

    if-ne v0, p3, :cond_b

    const/16 p3, 0xa

    if-eq v2, p3, :cond_7

    if-nez v2, :cond_b

    :cond_7
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p4, v0, :cond_8

    iget-object p4, p0, Landroidx/camera/camera2/internal/c0;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {p4}, Landroidx/camera/camera2/internal/c0$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/core/gsqtbaunhh;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object p4, v1

    :cond_9
    :goto_0
    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->lohkmxcimj:Landroidx/camera/core/gsqtbaunhh;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/c0;->khjnvckbwi(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/gsqtbaunhh;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "recommended"

    goto :goto_1

    :cond_a
    const-string p2, "required"

    :goto_1
    filled-new-array {p5, p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_b
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {p3}, Landroidx/camera/core/gsqtbaunhh;->qhoahqxrkc()Z

    move-result p4

    const-string v0, "Candidate dynamic range must be fully specified."

    invoke-static {p4, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    sget-object p4, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {p3, p4}, Landroidx/camera/core/gsqtbaunhh;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/c0;->qfzjddwuyn(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p2, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_e
    return-object v1
.end method

.method private static khjnvckbwi(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/gsqtbaunhh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;)",
            "Landroidx/camera/core/gsqtbaunhh;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/gsqtbaunhh;

    const-string v3, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v3}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v4

    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v5}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Landroidx/camera/camera2/internal/c0;->feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method private static qfzjddwuyn(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->feyxvdiekx()I

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result p0

    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->qfzjddwuyn()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private static qhoahqxrkc(Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->rmnxkaltsn:Landroidx/camera/core/gsqtbaunhh;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static tthmnequln(Ljava/util/Set;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/camera2/internal/compat/params/extxjewlhp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/camera2/internal/compat/params/extxjewlhp;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/c0;->khjnvckbwi:Z

    return v0
.end method

.method nhdortzefg(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/nhdortzefg;

    invoke-virtual {v0}, Landroidx/camera/core/impl/nhdortzefg;->khjnvckbwi()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/c0;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->khjnvckbwi()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/gsqtbaunhh;

    iget-object v3, p0, Landroidx/camera/camera2/internal/c0;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    invoke-static {v5, v0, v3}, Landroidx/camera/camera2/internal/c0;->tthmnequln(Ljava/util/Set;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/camera2/internal/compat/params/extxjewlhp;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g0;

    invoke-interface {v4}, Landroidx/camera/core/impl/aypxfyphqr;->myathtdxpy()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/internal/c0;->qhoahqxrkc(Landroidx/camera/core/gsqtbaunhh;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroidx/camera/camera2/internal/c0;->extxjewlhp(Landroidx/camera/core/gsqtbaunhh;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    move-object p3, v3

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/camera/core/impl/g0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/c0;->drkbbjxjkt(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/g0;Ljava/util/Set;)Landroidx/camera/core/gsqtbaunhh;

    move-result-object p3

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p2
.end method
