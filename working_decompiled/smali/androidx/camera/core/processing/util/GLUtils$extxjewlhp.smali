.class public Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;
.super Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/GLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "extxjewlhp"
.end annotation


# instance fields
.field private extxjewlhp:I

.field private nhdortzefg:I

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/processing/jolohcwnyk;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/gsqtbaunhh;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/processing/util/GLUtils;->ktvtxjqbtt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/processing/util/GLUtils;->tthmnequln:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p2}, Landroidx/camera/core/processing/util/GLUtils;->qfzjddwuyn(Landroidx/camera/core/processing/jolohcwnyk;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->qhoahqxrkc:I

    .line 6
    iput p1, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->extxjewlhp:I

    .line 7
    iput p1, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->nhdortzefg:I

    .line 8
    invoke-direct {p0}, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->khjnvckbwi()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->nhdortzefg(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)Landroidx/camera/core/processing/jolohcwnyk;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;-><init>(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/processing/jolohcwnyk;)V

    return-void
.end method

.method private khjnvckbwi()V
    .locals 2

    invoke-static {p0}, Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;->qfzjddwuyn(Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;)V

    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;->qfzjddwuyn:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->qhoahqxrkc:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->tthmnequln(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;->qfzjddwuyn:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->nhdortzefg:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->tthmnequln(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;->qfzjddwuyn:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->extxjewlhp:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->tthmnequln(ILjava/lang/String;)V

    return-void
.end method

.method private static nhdortzefg(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)Landroidx/camera/core/processing/jolohcwnyk;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/gsqtbaunhh;->ibzphkbtmt()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No default sampler shader available for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-ne p1, p0, :cond_1

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->feyxvdiekx()Landroidx/camera/core/processing/jolohcwnyk;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->khjnvckbwi()Landroidx/camera/core/processing/jolohcwnyk;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->ibzphkbtmt()Landroidx/camera/core/processing/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp()V
    .locals 7

    invoke-super {p0}, Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;->extxjewlhp()V

    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->qhoahqxrkc:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->nhdortzefg:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->nhdortzefg(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->nhdortzefg:I

    const/4 v4, 0x0

    sget-object v6, Landroidx/camera/core/processing/util/GLUtils;->vlnjtcdbbq:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->nhdortzefg(Ljava/lang/String;)V

    return-void
.end method

.method public kgyfkythat([F)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->extxjewlhp:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->nhdortzefg(Ljava/lang/String;)V

    return-void
.end method
