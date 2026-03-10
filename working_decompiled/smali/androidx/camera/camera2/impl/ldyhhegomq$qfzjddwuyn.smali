.class final Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/hardware/camera2/params/OutputConfiguration;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/media/ImageReader;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/media/ImageReader;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Landroid/media/ImageReader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    return-void
.end method

.method private final feyxvdiekx()Landroid/media/ImageReader;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Landroid/media/ImageReader;

    return-object v0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;ILjava/lang/Object;)Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Landroid/hardware/camera2/params/OutputConfiguration;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Landroid/media/ImageReader;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->khjnvckbwi(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, p1, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Landroid/media/ImageReader;

    iget-object p1, p1, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Landroid/media/ImageReader;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Landroid/media/ImageReader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/media/ImageReader;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public final qhoahqxrkc()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseableOutputConfiguration(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backingImageReader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
