.class public final Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$feyxvdiekx;,
        Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;,
        Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$qfzjddwuyn;,
        Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$feyxvdiekx;-><init>(III)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$qfzjddwuyn;-><init>(III)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    return-void
.end method

.method public static extxjewlhp(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$feyxvdiekx;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;-><init>(Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;-><init>(Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;->nhdortzefg()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;->ldyhhegomq()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;->ktvtxjqbtt()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;->ewnfwzyokr()I

    move-result v0

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
