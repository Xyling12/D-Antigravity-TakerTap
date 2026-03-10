.class public final Landroidx/camera/core/processing/concurrent/khjnvckbwi;
.super Landroidx/camera/core/processing/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/cbsxzgznvp;
.end annotation


# static fields
.field private static final ldyhhegomq:Ljava/lang/String; = "DualOpenGlRenderer"


# instance fields
.field private final ewnfwzyokr:Landroidx/camera/core/jfjhscekir;

.field private lohkmxcimj:I

.field private final pednzybqgd:Landroidx/camera/core/jfjhscekir;

.field private thjjozpxyz:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/jfjhscekir;Landroidx/camera/core/jfjhscekir;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/processing/cqwyelzfbm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->thjjozpxyz:I

    iput v0, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->lohkmxcimj:I

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->ewnfwzyokr:Landroidx/camera/core/jfjhscekir;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->pednzybqgd:Landroidx/camera/core/jfjhscekir;

    return-void
.end method

.method private czxichccep(Landroidx/camera/core/processing/util/extxjewlhp;Landroidx/camera/core/w;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/jfjhscekir;IZ)V
    .locals 2

    invoke-virtual {p0, p5}, Landroidx/camera/core/processing/cqwyelzfbm;->vlnjtcdbbq(I)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/extxjewlhp;->khjnvckbwi()I

    move-result p5

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/extxjewlhp;->feyxvdiekx()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/extxjewlhp;->khjnvckbwi()I

    move-result p5

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/extxjewlhp;->feyxvdiekx()I

    move-result v0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 p5, 0x10

    new-array v0, p5, [F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array p3, p5, [F

    invoke-interface {p2, p3, v0, p6}, Landroidx/camera/core/w;->cbsxzgznvp([F[FZ)V

    iget-object p2, p0, Landroidx/camera/core/processing/cqwyelzfbm;->ktvtxjqbtt:Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;

    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;

    instance-of p5, p2, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;

    if-eqz p5, :cond_0

    move-object p5, p2

    check-cast p5, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;

    invoke-virtual {p5, p3}, Landroidx/camera/core/processing/util/GLUtils$extxjewlhp;->kgyfkythat([F)V

    :cond_0
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/extxjewlhp;->khjnvckbwi()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroidx/camera/core/jfjhscekir;->khjnvckbwi()Landroidx/core/util/ktvtxjqbtt;

    move-result-object p6

    iget-object p6, p6, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    mul-float/2addr p5, p6

    float-to-int p5, p5

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/extxjewlhp;->feyxvdiekx()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p4}, Landroidx/camera/core/jfjhscekir;->khjnvckbwi()Landroidx/core/util/ktvtxjqbtt;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-direct {p3, p5, p6}, Landroid/util/Size;-><init>(II)V

    new-instance p5, Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/extxjewlhp;->khjnvckbwi()I

    move-result p6

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/extxjewlhp;->feyxvdiekx()I

    move-result p1

    invoke-direct {p5, p6, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p3, p5, p4}, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->opauvyugnb(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/jfjhscekir;)[F

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;->qhoahqxrkc([F)V

    invoke-virtual {p4}, Landroidx/camera/core/jfjhscekir;->qfzjddwuyn()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/util/GLUtils$qhoahqxrkc;->ibzphkbtmt(F)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p2, 0x302

    const/4 p3, 0x1

    const/16 p4, 0x303

    invoke-static {p2, p4, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p2, "glDrawArrays"

    invoke-static {p2}, Landroidx/camera/core/processing/util/GLUtils;->nhdortzefg(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method private static opauvyugnb(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/jfjhscekir;)[F
    .locals 6

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->lsvcqaryex()[F

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->lsvcqaryex()[F

    move-result-object v4

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->lsvcqaryex()[F

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Landroidx/camera/core/jfjhscekir;->khjnvckbwi()Landroidx/core/util/ktvtxjqbtt;

    move-result-object p0

    iget-object p0, p0, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/jfjhscekir;->khjnvckbwi()Landroidx/core/util/ktvtxjqbtt;

    move-result-object p0

    iget-object p0, p0, Landroidx/core/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/jfjhscekir;->feyxvdiekx()Landroidx/core/util/ktvtxjqbtt;

    move-result-object p0

    iget-object p0, p0, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Landroidx/camera/core/jfjhscekir;->khjnvckbwi()Landroidx/core/util/ktvtxjqbtt;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr p0, v1

    invoke-virtual {p2}, Landroidx/camera/core/jfjhscekir;->feyxvdiekx()Landroidx/core/util/ktvtxjqbtt;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Landroidx/camera/core/jfjhscekir;->khjnvckbwi()Landroidx/core/util/ktvtxjqbtt;

    move-result-object p2

    iget-object p2, p2, Landroidx/core/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr v1, p2

    invoke-static {v4, v3, p0, v1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)Landroidx/camera/core/processing/util/ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/jolohcwnyk;",
            ">;)",
            "Landroidx/camera/core/processing/util/ibzphkbtmt;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/camera/core/processing/cqwyelzfbm;->drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;)Landroidx/camera/core/processing/util/ibzphkbtmt;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->lohkmxcimj()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->thjjozpxyz:I

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->lohkmxcimj()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->lohkmxcimj:I

    return-object p1
.end method

.method public jodmjjzdpr(JLandroid/view/Surface;Landroidx/camera/core/w;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/processing/cqwyelzfbm;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->drkbbjxjkt(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/cqwyelzfbm;->khjnvckbwi:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->kgyfkythat(Ljava/lang/Thread;)V

    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/cqwyelzfbm;->extxjewlhp(Landroid/view/Surface;)Landroidx/camera/core/processing/util/extxjewlhp;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils;->opauvyugnb:Landroidx/camera/core/processing/util/extxjewlhp;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/cqwyelzfbm;->khjnvckbwi(Landroid/view/Surface;)Landroidx/camera/core/processing/util/extxjewlhp;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/cqwyelzfbm;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Landroidx/camera/core/processing/cqwyelzfbm;->drkbbjxjkt:Landroid/view/Surface;

    if-eq p3, v0, :cond_2

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/extxjewlhp;->qfzjddwuyn()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/cqwyelzfbm;->tthmnequln(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Landroidx/camera/core/processing/cqwyelzfbm;->drkbbjxjkt:Landroid/view/Surface;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->ewnfwzyokr:Landroidx/camera/core/jfjhscekir;

    iget v7, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->thjjozpxyz:I

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->czxichccep(Landroidx/camera/core/processing/util/extxjewlhp;Landroidx/camera/core/w;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/jfjhscekir;IZ)V

    iget-object v6, v2, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->pednzybqgd:Landroidx/camera/core/jfjhscekir;

    iget v7, v2, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->lohkmxcimj:I

    const/4 v8, 0x0

    move-object v5, p6

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->czxichccep(Landroidx/camera/core/processing/util/extxjewlhp;Landroidx/camera/core/w;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/jfjhscekir;IZ)V

    iget-object p4, v2, Landroidx/camera/core/processing/cqwyelzfbm;->ibzphkbtmt:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/extxjewlhp;->qfzjddwuyn()Landroid/opengl/EGLSurface;

    move-result-object p5

    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v2, Landroidx/camera/core/processing/cqwyelzfbm;->ibzphkbtmt:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/extxjewlhp;->qfzjddwuyn()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DualOpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Landroidx/camera/core/processing/cqwyelzfbm;->bveuzccgjl(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public lsvcqaryex()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/processing/cqwyelzfbm;->lsvcqaryex()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->thjjozpxyz:I

    iput v0, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->lohkmxcimj:I

    return-void
.end method

.method public pyxggrwgoy(Z)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/cqwyelzfbm;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->drkbbjxjkt(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/cqwyelzfbm;->khjnvckbwi:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->kgyfkythat(Ljava/lang/Thread;)V

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->thjjozpxyz:I

    return p1

    :cond_0
    iget p1, p0, Landroidx/camera/core/processing/concurrent/khjnvckbwi;->lohkmxcimj:I

    return p1
.end method
