.class public final Landroidx/core/view/skopevfyym$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/skopevfyym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/core/graphics/lsvcqaryex;

.field private final qfzjddwuyn:Landroidx/core/graphics/lsvcqaryex;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/skopevfyym$ibzphkbtmt;->ktvtxjqbtt(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/graphics/lsvcqaryex;

    .line 6
    invoke-static {p1}, Landroidx/core/view/skopevfyym$ibzphkbtmt;->tthmnequln(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->feyxvdiekx:Landroidx/core/graphics/lsvcqaryex;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/lsvcqaryex;Landroidx/core/graphics/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/graphics/lsvcqaryex;

    .line 3
    iput-object p2, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->feyxvdiekx:Landroidx/core/graphics/lsvcqaryex;

    return-void
.end method

.method public static qhoahqxrkc(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/skopevfyym$qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/view/skopevfyym$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/core/view/skopevfyym$qfzjddwuyn;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->feyxvdiekx:Landroidx/core/graphics/lsvcqaryex;

    return-object v0
.end method

.method public ibzphkbtmt()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/skopevfyym$ibzphkbtmt;->drkbbjxjkt(Landroidx/core/view/skopevfyym$qfzjddwuyn;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Landroidx/core/graphics/lsvcqaryex;)Landroidx/core/view/skopevfyym$qfzjddwuyn;
    .locals 6
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/view/skopevfyym$qfzjddwuyn;

    iget-object v1, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/graphics/lsvcqaryex;

    iget v2, p1, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v3, p1, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v4, p1, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget v5, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/irnqxqgfqs;->tgyvlqjbcn(Landroidx/core/graphics/lsvcqaryex;IIII)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->feyxvdiekx:Landroidx/core/graphics/lsvcqaryex;

    iget v3, p1, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    iget v4, p1, Landroidx/core/graphics/lsvcqaryex;->feyxvdiekx:I

    iget v5, p1, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    iget p1, p1, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt:I

    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/irnqxqgfqs;->tgyvlqjbcn(Landroidx/core/graphics/lsvcqaryex;IIII)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/skopevfyym$qfzjddwuyn;-><init>(Landroidx/core/graphics/lsvcqaryex;Landroidx/core/graphics/lsvcqaryex;)V

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/graphics/lsvcqaryex;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/graphics/lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/skopevfyym$qfzjddwuyn;->feyxvdiekx:Landroidx/core/graphics/lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
