.class public final Landroidx/camera/video/gmgrysgkzg;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;,
        Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;,
        Landroidx/camera/video/gmgrysgkzg$extxjewlhp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field private static final fdbcgriwfo:Ljava/lang/String; = "androidx.camera.video.VideoCapture.streamUpdate"

.field private static final jfjhscekir:Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;

.field private static final pfbsrxdbry:Ljava/lang/String; = "VideoCapture"


# instance fields
.field private bdweufyeak:Landroidx/camera/core/SurfaceRequest;

.field private cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field czxichccep:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private erplbhbeyt:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

.field private gcegooklax:Landroidx/camera/video/gmgrysgkzg$extxjewlhp;

.field jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

.field private jolohcwnyk:Z

.field private jtuzwzphqf:I

.field private kedepleukr:Landroid/graphics/Rect;

.field private final lqubyxtgks:Landroidx/camera/core/impl/c$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private noartptryl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/jolohcwnyk;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field opauvyugnb:Landroidx/camera/video/StreamInfo;

.field private pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

.field tgyvlqjbcn:Landroidx/camera/video/VideoOutput$SourceState;

.field vlnjtcdbbq:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;

    invoke-direct {v0}, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;-><init>()V

    sput-object v0, Landroidx/camera/video/gmgrysgkzg;->jfjhscekir:Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/impl/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/g0;)V

    sget-object p1, Landroidx/camera/video/StreamInfo;->khjnvckbwi:Landroidx/camera/video/StreamInfo;

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    new-instance p1, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->czxichccep:Lcom/google/common/util/concurrent/gsqtbaunhh;

    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/video/gmgrysgkzg;->jolohcwnyk:Z

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->noartptryl:Ljava/util/Map;

    new-instance p1, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/camera/video/gmgrysgkzg$qfzjddwuyn;-><init>(Landroidx/camera/video/gmgrysgkzg;)V

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->lqubyxtgks:Landroidx/camera/core/impl/c$qfzjddwuyn;

    return-void
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->feyxvdiekx()Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static B(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static C(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->drkbbjxjkt(Landroidx/camera/core/gsqtbaunhh;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static D(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/video/impl/qfzjddwuyn;->rbcjxezqjz()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static E(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->khjnvckbwi()Landroidx/camera/core/impl/l;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->extxjewlhp(Landroidx/camera/core/impl/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/jfjhscekir;->jtuzwzphqf()Landroidx/camera/core/impl/l;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->extxjewlhp(Landroidx/camera/core/impl/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private F(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->jfjhscekir(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private H(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0$feyxvdiekx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->sytzmiylcq()Landroidx/camera/video/bdweufyeak;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/video/bdweufyeak;->ibzphkbtmt()Landroidx/camera/video/eeoxvijxqb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/eeoxvijxqb;->qhoahqxrkc()Landroidx/camera/video/noartptryl;

    move-result-object v0

    invoke-interface {p2}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/impl/qfzjddwuyn;

    sget-object v3, Landroidx/camera/core/impl/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Landroidx/camera/video/eeoxvijxqb;->khjnvckbwi:Landroidx/camera/video/noartptryl;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {p1, p2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/aypxfyphqr;->myathtdxpy()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v3

    invoke-direct {p0, v1}, Landroidx/camera/video/gmgrysgkzg;->f(Landroidx/camera/video/impl/qfzjddwuyn;)I

    move-result v5

    invoke-direct {p0, v1}, Landroidx/camera/video/gmgrysgkzg;->k(Landroidx/camera/video/impl/qfzjddwuyn;)Landroid/util/Range;

    move-result-object v6

    invoke-direct {p0, p1, v5}, Landroidx/camera/video/gmgrysgkzg;->m(Landroidx/camera/core/opauvyugnb;I)Landroidx/camera/video/bomdigteio;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update custom order resolutions: requestedDynamicRange = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", sessionType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetFrameRate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VideoCapture"

    invoke-static {v8, v7}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v5}, Landroidx/camera/video/gmgrysgkzg;->g(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/bomdigteio;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string p1, "Can\'t find any supported quality on the device."

    invoke-static {v8, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v7, v0}, Landroidx/camera/video/gmgrysgkzg;->e(Ljava/util/List;Landroidx/camera/video/noartptryl;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/camera/video/impl/qfzjddwuyn;->wvwtypabui()Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/camera/video/gmgrysgkzg;->bayimxdfur(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/bomdigteio;ILandroid/util/Range;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/camera/video/gmgrysgkzg;->w(Landroidx/camera/core/impl/g0$feyxvdiekx;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static I(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/gmgrysgkzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/video/gmgrysgkzg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoOutput;

    invoke-direct {v0, p0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;-><init>(Landroidx/camera/video/VideoOutput;)V

    invoke-virtual {v0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->tgyvlqjbcn()Landroidx/camera/video/gmgrysgkzg;

    move-result-object p0

    return-object p0
.end method

.method private bayimxdfur(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/bomdigteio;ILandroid/util/Range;Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/camera/video/bdweufyeak;",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/video/bomdigteio;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/jolohcwnyk;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/camera/video/bdweufyeak;->ibzphkbtmt()Landroidx/camera/video/eeoxvijxqb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/eeoxvijxqb;->feyxvdiekx()I

    move-result v0

    move-object v1, p6

    invoke-static {p4, p3}, Landroidx/camera/video/noartptryl;->tthmnequln(Landroidx/camera/video/bomdigteio;Landroidx/camera/core/gsqtbaunhh;)Ljava/util/Map;

    move-result-object p6

    invoke-direct {p0, p1, p5, v1}, Landroidx/camera/video/gmgrysgkzg;->h(Landroidx/camera/core/impl/jfjhscekir;ILandroid/util/Range;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroidx/camera/video/erplbhbeyt;

    invoke-direct {v1, p1, p6}, Landroidx/camera/video/erplbhbeyt;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/jolohcwnyk;

    invoke-virtual {v1, p1, v0}, Landroidx/camera/video/erplbhbeyt;->nhdortzefg(Landroidx/camera/video/jolohcwnyk;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p5, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p7

    invoke-static/range {p1 .. p6}, Landroidx/camera/video/gmgrysgkzg;->uxoafglpkw(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/bomdigteio;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method private static blhdaksoaj(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/gmgrysgkzg;->uenyyqdybd(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method static synthetic bomdigteio(Landroidx/camera/video/gmgrysgkzg;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    return-void
.end method

.method private static ccizhaobjz(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/ekuiibmleg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg;",
            ")V"
        }
    .end annotation

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->drkbbjxjkt(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supportedHeights for width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->khjnvckbwi(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No supportedWidths for height: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private cpdrurknqo()Landroidx/camera/video/bdweufyeak;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->a()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->feyxvdiekx()Landroidx/camera/core/impl/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/video/gmgrysgkzg;->vejlvqbybc(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/bdweufyeak;

    return-object v0
.end method

.method private static drqjxucmoe(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Landroidx/camera/video/internal/drkbbjxjkt;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/bdweufyeak;)Landroidx/camera/video/internal/encoder/ekuiibmleg;
    .locals 6

    invoke-virtual {p2}, Landroidx/camera/core/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p2}, Landroidx/camera/video/gmgrysgkzg;->u(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Landroidx/camera/video/internal/drkbbjxjkt;Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    invoke-static {v3, p2}, Landroidx/camera/video/internal/utils/feyxvdiekx;->extxjewlhp(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v3}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->nhdortzefg()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/video/internal/utils/feyxvdiekx;->kgyfkythat(I)I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->feyxvdiekx()I

    move-result v3

    invoke-static {v3}, Landroidx/camera/video/internal/utils/feyxvdiekx;->nhdortzefg(I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroidx/camera/core/gsqtbaunhh;-><init>(II)V

    invoke-static {p0, p1, p3, v4}, Landroidx/camera/video/gmgrysgkzg;->u(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Landroidx/camera/video/internal/drkbbjxjkt;Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->tthmnequln()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->ktvtxjqbtt()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/core/internal/utils/khjnvckbwi;->feyxvdiekx(II)I

    move-result v4

    if-le v4, v2, :cond_1

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private e(Ljava/util/List;Landroidx/camera/video/noartptryl;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;",
            "Landroidx/camera/video/noartptryl;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Landroidx/camera/video/noartptryl;->kgyfkythat(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found selectedQualities "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find selected quality"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static eaxiiuhive(Ljava/util/Map;Landroid/util/Size;)Landroidx/camera/video/jolohcwnyk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/video/jolohcwnyk;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/jolohcwnyk;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/internal/utils/khjnvckbwi;->khjnvckbwi(Landroid/util/Size;)I

    move-result p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Landroidx/camera/core/internal/utils/khjnvckbwi;->khjnvckbwi(Landroid/util/Size;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/jolohcwnyk;

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic ekiqcarcrq(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->juwnxwmdmo()V

    :cond_0
    return-void
.end method

.method public static synthetic ekuiibmleg(Landroidx/camera/video/gmgrysgkzg;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->sxwagxhdwa()V

    return-void
.end method

.method private f(Landroidx/camera/video/impl/qfzjddwuyn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/g0;->vlnjtcdbbq(I)I

    move-result p1

    return p1
.end method

.method private g(Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/bomdigteio;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/video/bomdigteio;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/camera/video/jolohcwnyk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-interface {p2, p1}, Landroidx/camera/video/bomdigteio;->ibzphkbtmt(Landroidx/camera/core/gsqtbaunhh;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "supportedQualities = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No supported quality on the device for high-speed capture."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private gmgrysgkzg(Landroid/util/Size;Landroidx/camera/video/internal/encoder/ekuiibmleg;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->noartptryl()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->extxjewlhp(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/camera/video/gmgrysgkzg;->nqvfgldikg(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/ekuiibmleg;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private h(Landroidx/camera/core/impl/jfjhscekir;ILandroid/util/Range;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/jfjhscekir;->myathtdxpy()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p3}, Landroidx/camera/core/impl/jfjhscekir;->yjsnmddfnr(Landroid/util/Range;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lohkmxcimj()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/jfjhscekir;->jolohcwnyk(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private juwnxwmdmo()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->erplbhbeyt:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;->feyxvdiekx()V

    iput-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->erplbhbeyt:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    iput-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    iput-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->drkbbjxjkt()V

    iput-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    :cond_3
    iput-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->kedepleukr:Landroid/graphics/Rect;

    iput-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    sget-object v0, Landroidx/camera/video/StreamInfo;->khjnvckbwi:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/gmgrysgkzg;->jtuzwzphqf:I

    iput-boolean v0, p0, Landroidx/camera/video/gmgrysgkzg;->jolohcwnyk:Z

    return-void
.end method

.method private k(Landroidx/camera/video/impl/qfzjddwuyn;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "TT;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/g0;->nnapbkpnda(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic kqhmbgiocc(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->r()V

    return-void
.end method

.method private m(Landroidx/camera/core/opauvyugnb;I)Landroidx/camera/video/bomdigteio;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->a()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/video/VideoOutput;->qhoahqxrkc(Landroidx/camera/core/opauvyugnb;I)Landroidx/camera/video/bomdigteio;

    move-result-object p1

    return-object p1
.end method

.method private mtevjocipv(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->feyxvdiekx()Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$nhdortzefg;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->nhdortzefg(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->jodmjjzdpr(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private n(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "*>;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Landroidx/camera/video/gmgrysgkzg;->D(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Landroidx/camera/video/gmgrysgkzg;->E(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, p6}, Landroidx/camera/video/gmgrysgkzg;->C(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4, p5}, Landroidx/camera/video/gmgrysgkzg;->B(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/camera/video/gmgrysgkzg;->F(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic njmpchkvgz(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->extxjewlhp()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->pyxggrwgoy(Landroidx/camera/core/impl/opauvyugnb;)Z

    return-void
.end method

.method static synthetic nnzwevhkoa(Landroidx/camera/video/gmgrysgkzg;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    return-void
.end method

.method private static nqvfgldikg(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/ekuiibmleg;)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->ewnfwzyokr(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->nhdortzefg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->ibzphkbtmt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->tthmnequln()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->ktvtxjqbtt()Landroid/util/Range;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->tthmnequln()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->ktvtxjqbtt()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->ktvtxjqbtt()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->tthmnequln()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/camera/video/internal/encoder/cbsxzgznvp;

    invoke-direct {v0, p2}, Landroidx/camera/video/internal/encoder/cbsxzgznvp;-><init>(Landroidx/camera/video/internal/encoder/ekuiibmleg;)V

    move-object p2, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->nhdortzefg()I

    move-result v0

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->ibzphkbtmt()I

    move-result v2

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->tthmnequln()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->ktvtxjqbtt()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v0, v3}, Landroidx/camera/video/gmgrysgkzg;->rbcjxezqjz(IILandroid/util/Range;)I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6, v0, v3}, Landroidx/camera/video/gmgrysgkzg;->blhdaksoaj(IILandroid/util/Range;)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3, v2, v4}, Landroidx/camera/video/gmgrysgkzg;->rbcjxezqjz(IILandroid/util/Range;)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6, v2, v4}, Landroidx/camera/video/gmgrysgkzg;->blhdaksoaj(IILandroid/util/Range;)I

    move-result v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v5, v3, p1, p2}, Landroidx/camera/video/gmgrysgkzg;->ccizhaobjz(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/ekuiibmleg;)V

    invoke-static {v4, v5, v2, p1, p2}, Landroidx/camera/video/gmgrysgkzg;->ccizhaobjz(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/ekuiibmleg;)V

    invoke-static {v4, v0, v3, p1, p2}, Landroidx/camera/video/gmgrysgkzg;->ccizhaobjz(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/ekuiibmleg;)V

    invoke-static {v4, v0, v2, p1, p2}, Landroidx/camera/video/gmgrysgkzg;->ccizhaobjz(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/ekuiibmleg;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Can\'t find valid cropped size"

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "candidatesList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/video/uenyyqdybd;

    invoke-direct {v0, p0}, Landroidx/camera/video/uenyyqdybd;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sorted candidatesList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne p2, v3, :cond_3

    const-string p1, "No need to adjust cropRect because crop size is valid."

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    rem-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt p2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    invoke-static {v3}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq p2, v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v4, p2, 0x2

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v3, Landroid/graphics/Rect;->top:I

    :cond_6
    invoke-static {p0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->ewnfwzyokr(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->ewnfwzyokr(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Adjust cropRect from %s to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private nuuhnxocxs(Landroidx/camera/video/impl/qfzjddwuyn;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "TT;>;",
            "Landroidx/camera/core/impl/u;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v5

    new-instance v7, Landroidx/camera/video/ccizhaobjz;

    invoke-direct {v7, v0}, Landroidx/camera/video/ccizhaobjz;-><init>(Landroidx/camera/video/gmgrysgkzg;)V

    invoke-static/range {p2 .. p2}, Landroidx/camera/video/gmgrysgkzg;->s(Landroidx/camera/core/impl/u;)Landroid/util/Range;

    move-result-object v8

    invoke-direct {v0}, Landroidx/camera/video/gmgrysgkzg;->cpdrurknqo()Landroidx/camera/video/bdweufyeak;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/u;->nhdortzefg()I

    move-result v3

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroidx/camera/video/gmgrysgkzg;->m(Landroidx/camera/core/opauvyugnb;I)Landroidx/camera/video/bomdigteio;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/camera/video/bomdigteio;->khjnvckbwi(Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/qfzjddwuyn;->wvwtypabui()Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    move-result-object v9

    invoke-static {v9, v4, v2, v6}, Landroidx/camera/video/gmgrysgkzg;->u(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Landroidx/camera/video/internal/drkbbjxjkt;Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object v9

    invoke-direct {v0, v1}, Landroidx/camera/video/gmgrysgkzg;->wiawwcjesw(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v2

    iput v2, v0, Landroidx/camera/video/gmgrysgkzg;->jtuzwzphqf:I

    invoke-direct {v0, v5, v9}, Landroidx/camera/video/gmgrysgkzg;->gmgrysgkzg(Landroid/util/Size;Landroidx/camera/video/internal/encoder/ekuiibmleg;)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v0, Landroidx/camera/video/gmgrysgkzg;->jtuzwzphqf:I

    invoke-direct {v0, v2, v4}, Landroidx/camera/video/gmgrysgkzg;->mtevjocipv(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/video/gmgrysgkzg;->kedepleukr:Landroid/graphics/Rect;

    invoke-direct {v0, v5, v2, v4}, Landroidx/camera/video/gmgrysgkzg;->wvwtypabui(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    invoke-direct {v0}, Landroidx/camera/video/gmgrysgkzg;->A()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    iput-boolean v11, v0, Landroidx/camera/video/gmgrysgkzg;->jolohcwnyk:Z

    :cond_0
    iget-object v4, v0, Landroidx/camera/video/gmgrysgkzg;->kedepleukr:Landroid/graphics/Rect;

    iget v12, v0, Landroidx/camera/video/gmgrysgkzg;->jtuzwzphqf:I

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/gmgrysgkzg;->n(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result v13

    invoke-static {v4, v12, v13, v9}, Landroidx/camera/video/gmgrysgkzg;->rvqpxuketw(Landroid/graphics/Rect;IZLandroidx/camera/video/internal/encoder/ekuiibmleg;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/video/gmgrysgkzg;->kedepleukr:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/gmgrysgkzg;->txdisotafi(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    move-result-object v4

    move v9, v3

    iput-object v4, v0, Landroidx/camera/video/gmgrysgkzg;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v11

    :goto_1
    iget-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-static {v1, v2}, Landroidx/camera/video/gmgrysgkzg;->t(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorNode;)Landroidx/camera/core/impl/Timebase;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera timebase = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/jfjhscekir;->qzbvjsuekv()Landroidx/camera/core/impl/Timebase;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", processing timebase = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoCapture"

    invoke-static {v4, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/u;->drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/camera/core/impl/u$qfzjddwuyn;->extxjewlhp(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/u$qfzjddwuyn;->khjnvckbwi(Landroid/util/Range;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object v15

    iget-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    invoke-static {v11}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    new-instance v12, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->tgyvlqjbcn()Landroid/graphics/Matrix;

    move-result-object v16

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v17

    iget-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->kedepleukr:Landroid/graphics/Rect;

    iget v3, v0, Landroidx/camera/video/gmgrysgkzg;->jtuzwzphqf:I

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->extxjewlhp()I

    move-result v20

    invoke-direct {v0, v1}, Landroidx/camera/video/gmgrysgkzg;->F(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v21

    const/4 v13, 0x2

    const/16 v14, 0x22

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Landroidx/camera/core/processing/sxwagxhdwa;-><init>(IILandroidx/camera/core/impl/u;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v12, v0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {v12, v7}, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc(Ljava/lang/Runnable;)V

    iget-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {v2}, Landroidx/camera/core/processing/util/qhoahqxrkc;->tthmnequln(Landroidx/camera/core/processing/sxwagxhdwa;)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/video/gmgrysgkzg;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v4, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode;->tthmnequln(Landroidx/camera/core/processing/SurfaceProcessorNode$feyxvdiekx;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/rvqpxuketw;

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/rvqpxuketw;-><init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;Landroidx/camera/core/impl/Timebase;Z)V

    move-object/from16 v22, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v22

    invoke-virtual {v2, v3}, Landroidx/camera/core/processing/sxwagxhdwa;->qhoahqxrkc(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/sxwagxhdwa;->ktvtxjqbtt(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, v0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {v1}, Landroidx/camera/core/processing/sxwagxhdwa;->thjjozpxyz()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v2

    new-instance v3, Landroidx/camera/video/nqvfgldikg;

    invoke-direct {v3, v0, v1}, Landroidx/camera/video/nqvfgldikg;-><init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/sxwagxhdwa;->ktvtxjqbtt(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->bveuzccgjl()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/qfzjddwuyn;->uenyyqdybd()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v1, v2, v5, v6}, Landroidx/camera/video/VideoOutput;->nhdortzefg(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    invoke-direct {v0}, Landroidx/camera/video/gmgrysgkzg;->v()V

    iget-object v1, v0, Landroidx/camera/video/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->ewnfwzyokr(Ljava/lang/Class;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ldyhhegomq(Landroidx/camera/core/impl/g0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jtuzwzphqf(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/UseCase;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/u;)V

    invoke-interface {v2}, Landroidx/camera/core/impl/g0;->fdbcgriwfo()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->gcegooklax(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->erplbhbeyt:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;->feyxvdiekx()V

    :cond_5
    new-instance v2, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    new-instance v4, Landroidx/camera/video/mtevjocipv;

    invoke-direct {v4, v0}, Landroidx/camera/video/mtevjocipv;-><init>(Landroidx/camera/video/gmgrysgkzg;)V

    invoke-direct {v2, v4}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;-><init>(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;)V

    iput-object v2, v0, Landroidx/camera/video/gmgrysgkzg;->erplbhbeyt:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jodmjjzdpr(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v3}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_6
    return-object v1
.end method

.method public static synthetic obafekducm(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->lohkmxcimj(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;

    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;-><init>(Landroidx/camera/video/gmgrysgkzg;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V

    new-instance p0, Landroidx/camera/video/wvwtypabui;

    invoke-direct {p0, v0, p1, v2}, Landroidx/camera/video/wvwtypabui;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/opauvyugnb;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ktvtxjqbtt(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic oqddtttpsr(Landroidx/camera/video/gmgrysgkzg;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->sxwagxhdwa()V

    return-void
.end method

.method private q(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "TT;>;",
            "Landroidx/camera/core/impl/Timebase;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/camera/core/processing/sxwagxhdwa;->ktvtxjqbtt(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p3}, Landroidx/camera/video/impl/qfzjddwuyn;->uenyyqdybd()Landroidx/camera/video/VideoOutput;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/video/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {p1, p2, p4, p5}, Landroidx/camera/video/VideoOutput;->nhdortzefg(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->v()V

    :cond_0
    return-void
.end method

.method private static rbcjxezqjz(IILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/gmgrysgkzg;->uenyyqdybd(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private static rvqpxuketw(Landroid/graphics/Rect;IZLandroidx/camera/video/internal/encoder/ekuiibmleg;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->nhdortzefg(Landroid/graphics/Rect;ILandroidx/camera/video/internal/encoder/ekuiibmleg;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static s(Landroidx/camera/core/impl/u;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/u;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/impl/u;->khjnvckbwi()Landroid/util/Range;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/impl/u;->nhdortzefg()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->nhdortzefg:Landroid/util/Range;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->extxjewlhp:Landroid/util/Range;

    return-object p0

    :cond_1
    return-object v0
.end method

.method static synthetic skopevfyym(Landroidx/camera/video/gmgrysgkzg;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->oltojwzksj()V

    return-void
.end method

.method private sytzmiylcq()Landroidx/camera/video/bdweufyeak;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->cpdrurknqo()Landroidx/camera/video/bdweufyeak;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static t(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorNode;)Landroidx/camera/core/impl/Timebase;
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/jfjhscekir;->qzbvjsuekv()Landroidx/camera/core/impl/Timebase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic thipomyfnm(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method private txdisotafi(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "TT;>;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")",
            "Landroidx/camera/core/processing/SurfaceProcessorNode;"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Landroidx/camera/video/gmgrysgkzg;->n(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "VideoCapture"

    const-string p2, "Surface processing is enabled."

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bveuzccgjl()Landroidx/camera/core/lohkmxcimj;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/lohkmxcimj;->qfzjddwuyn()Landroidx/camera/core/processing/ffafdrhafs;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p6}, Landroidx/camera/core/processing/vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/processing/ffafdrhafs;

    move-result-object p3

    :goto_0
    invoke-direct {p1, p2, p3}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/ffafdrhafs;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static u(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Landroidx/camera/video/internal/drkbbjxjkt;Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/encoder/ekuiibmleg;
    .locals 0

    invoke-static {p2, p3, p1}, Landroidx/camera/video/internal/config/rmnxkaltsn;->qhoahqxrkc(Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/internal/drkbbjxjkt;)Landroidx/camera/video/internal/config/lohkmxcimj;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/video/internal/config/lsvcqaryex;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/internal/drkbbjxjkt;->ktvtxjqbtt()Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Landroidx/camera/video/internal/workaround/nhdortzefg;->rmnxkaltsn(Landroidx/camera/video/internal/encoder/ekuiibmleg;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object p0

    return-object p0
.end method

.method private static uenyyqdybd(ZIILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static uxoafglpkw(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Landroidx/camera/video/bdweufyeak;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/bomdigteio;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;",
            "Landroidx/camera/video/bdweufyeak;",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/video/bomdigteio;",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/jolohcwnyk;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/video/jolohcwnyk;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/jolohcwnyk;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {p5, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3, v4, p2}, Landroidx/camera/video/bomdigteio;->khjnvckbwi(Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/internal/drkbbjxjkt;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v5, p2, p1}, Landroidx/camera/video/gmgrysgkzg;->drqjxucmoe(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;Landroidx/camera/video/internal/drkbbjxjkt;Landroidx/camera/core/gsqtbaunhh;Landroidx/camera/video/bdweufyeak;)Landroidx/camera/video/internal/encoder/ekuiibmleg;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-interface {v5, v6, v4}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->extxjewlhp(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/jolohcwnyk;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private v()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/camera/video/gmgrysgkzg;->wiawwcjesw(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    iput v0, p0, Landroidx/camera/video/gmgrysgkzg;->jtuzwzphqf:I

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->extxjewlhp()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/sxwagxhdwa;->gcegooklax(II)V

    :cond_0
    return-void
.end method

.method private static vejlvqbybc(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/c<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/c;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private w(Landroidx/camera/core/impl/g0$feyxvdiekx;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/jolohcwnyk;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set custom ordered resolutions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/myathtdxpy;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/video/gmgrysgkzg;->noartptryl:Ljava/util/Map;

    return-void
.end method

.method private wiawwcjesw(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->jfjhscekir(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/UseCase;->pyxggrwgoy(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p1

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->feyxvdiekx()Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest$nhdortzefg;->feyxvdiekx()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest$nhdortzefg;->extxjewlhp()Z

    move-result v1

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->jolohcwnyk(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method private wvwtypabui(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public static synthetic xglnwpaccw(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/gmgrysgkzg;->q(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/qfzjddwuyn;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method

.method private z(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Z)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->czxichccep:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/camera/video/rbcjxezqjz;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/rbcjxezqjz;-><init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->czxichccep:Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance v0, Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;-><init>(Landroidx/camera/video/gmgrysgkzg;Lcom/google/common/util/concurrent/gsqtbaunhh;Z)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method G(Landroidx/camera/video/StreamInfo;Landroidx/camera/video/StreamInfo;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/gmgrysgkzg;->jolohcwnyk:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->feyxvdiekx()Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->feyxvdiekx()Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Landroidx/camera/video/VideoOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/video/impl/qfzjddwuyn;->uenyyqdybd()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    return-object v0
.end method

.method aypxfyphqr(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/u;)V
    .locals 5
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->qfzjddwuyn()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->khjnvckbwi()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p2

    sget-object v4, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne p2, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->pednzybqgd()Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object p2

    if-nez v0, :cond_5

    iget-object p3, p0, Landroidx/camera/video/gmgrysgkzg;->vlnjtcdbbq:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz p3, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v3}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->thjjozpxyz(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->drkbbjxjkt(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_5
    :goto_2
    invoke-direct {p0, p1, v1}, Landroidx/camera/video/gmgrysgkzg;->z(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Z)V

    return-void
.end method

.method public b()Landroidx/camera/core/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb()Landroidx/camera/core/l;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget v0, p0, Landroidx/camera/video/gmgrysgkzg;->jtuzwzphqf:I

    return v0
.end method

.method public d()Landroidx/camera/video/jolohcwnyk;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->qhoahqxrkc()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->noartptryl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/jolohcwnyk;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find matched Quality for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->noartptryl:Ljava/util/Map;

    invoke-static {v1, v0}, Landroidx/camera/video/gmgrysgkzg;->eaxiiuhive(Ljava/util/Map;Landroid/util/Size;)Landroidx/camera/video/jolohcwnyk;

    move-result-object v0

    return-object v0
.end method

.method public dsgxxutocg()Landroidx/camera/core/gsqtbaunhh;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/aypxfyphqr;->rbnwhbktth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/aypxfyphqr;->myathtdxpy()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/gsqtbaunhh;

    return-object v0
.end method

.method eeoxvijxqb()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->kedepleukr:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected epwdywcysm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/skopevfyym;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object p1

    return-object p1
.end method

.method public erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->kedepleukr(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method i()Landroidx/camera/core/SurfaceRequest;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method irnqxqgfqs()Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->cqwyelzfbm:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object v0
.end method

.method public j()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->jolohcwnyk()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public jtuzwzphqf()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public kedepleukr(Landroidx/camera/core/impl/jfjhscekir;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/video/gmgrysgkzg;->m(Landroidx/camera/core/opauvyugnb;I)Landroidx/camera/video/bomdigteio;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/video/bomdigteio;->feyxvdiekx()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public klvawbfmro()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->extxjewlhp()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->gcegooklax:Landroidx/camera/video/gmgrysgkzg$extxjewlhp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->a()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->extxjewlhp()Landroidx/camera/core/impl/c;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/video/gmgrysgkzg;->gcegooklax:Landroidx/camera/video/gmgrysgkzg$extxjewlhp;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/c;->ibzphkbtmt(Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->gcegooklax:Landroidx/camera/video/gmgrysgkzg$extxjewlhp;

    invoke-virtual {v0}, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->feyxvdiekx()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->gcegooklax:Landroidx/camera/video/gmgrysgkzg$extxjewlhp;

    :cond_0
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/gmgrysgkzg;->x(Landroidx/camera/video/VideoOutput$SourceState;)V

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->a()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->khjnvckbwi()Landroidx/camera/core/impl/c;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/video/gmgrysgkzg;->lqubyxtgks:Landroidx/camera/core/impl/c$qfzjddwuyn;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/c;->ibzphkbtmt(Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->czxichccep:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->juwnxwmdmo()V

    return-void
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->gcegooklax()I

    move-result v0

    return v0
.end method

.method public lrtruanqwg()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-super {p0}, Landroidx/camera/core/UseCase;->lrtruanqwg()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/u;

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->a()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->khjnvckbwi()Landroidx/camera/core/impl/c;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/StreamInfo;->khjnvckbwi:Landroidx/camera/video/StreamInfo;

    invoke-static {v1, v2}, Landroidx/camera/video/gmgrysgkzg;->vejlvqbybc(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/StreamInfo;

    iput-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/impl/qfzjddwuyn;

    invoke-direct {p0, v1, v0}, Landroidx/camera/video/gmgrysgkzg;->nuuhnxocxs(Landroidx/camera/video/impl/qfzjddwuyn;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v2, p0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/gmgrysgkzg;->aypxfyphqr(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/u;)V

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/oqddtttpsr;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nnapbkpnda()V

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->a()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->khjnvckbwi()Landroidx/camera/core/impl/c;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/gmgrysgkzg;->lqubyxtgks:Landroidx/camera/core/impl/c$qfzjddwuyn;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/c;->khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->gcegooklax:Landroidx/camera/video/gmgrysgkzg$extxjewlhp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->feyxvdiekx()V

    :cond_1
    new-instance v0, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->tthmnequln()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->gcegooklax:Landroidx/camera/video/gmgrysgkzg$extxjewlhp;

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->a()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->extxjewlhp()Landroidx/camera/core/impl/c;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/gmgrysgkzg;->gcegooklax:Landroidx/camera/video/gmgrysgkzg$extxjewlhp;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/c;->khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/gmgrysgkzg;->x(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method o(II)Z
    .locals 2

    sget-object v0, Landroidx/camera/video/StreamInfo;->ibzphkbtmt:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected opauvyugnb()Landroidx/camera/core/l;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->kgyfkythat()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/gmgrysgkzg;->kedepleukr:Landroid/graphics/Rect;

    iget v3, p0, Landroidx/camera/video/gmgrysgkzg;->jtuzwzphqf:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/l;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/l;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/g0;->fdbcgriwfo()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected qzbvjsuekv(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0$feyxvdiekx;)Landroidx/camera/core/impl/g0;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Landroidx/camera/core/impl/g0$feyxvdiekx<",
            "***>;)",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/gmgrysgkzg;->H(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0$feyxvdiekx;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1
.end method

.method r()V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->juwnxwmdmo()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/u;

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/gmgrysgkzg;->nuuhnxocxs(Landroidx/camera/video/impl/qfzjddwuyn;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/video/gmgrysgkzg;->opauvyugnb:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/video/gmgrysgkzg;->aypxfyphqr(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/u;)V

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/nnzwevhkoa;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->sxwagxhdwa()V

    return-void
.end method

.method public rmnxkaltsn(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g0;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/video/gmgrysgkzg;->jfjhscekir:Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->qfzjddwuyn()Landroidx/camera/video/impl/qfzjddwuyn;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->qfzjddwuyn(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->qfzjddwuyn()Landroidx/camera/video/impl/qfzjddwuyn;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->ekiqcarcrq(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/gmgrysgkzg;->erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1
.end method

.method protected strivszpdp(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/impl/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/gmgrysgkzg;->dyeavzhfro(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suggested resolution "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not in custom ordered resolutions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method synncqogho()Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/processing/sxwagxhdwa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vqxedydgmu(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->vqxedydgmu(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->v()V

    return-void
.end method

.method public wyihemauvv()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->ewnfwzyokr()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method x(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg;->a()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/video/VideoOutput;->ibzphkbtmt(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->pgglzjfpqi(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/gmgrysgkzg;->v()V

    :cond_0
    return-void
.end method
