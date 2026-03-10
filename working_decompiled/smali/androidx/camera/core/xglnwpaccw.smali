.class public final Landroidx/camera/core/xglnwpaccw;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;,
        Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;,
        Landroidx/camera/core/xglnwpaccw$khjnvckbwi;,
        Landroidx/camera/core/xglnwpaccw$qhoahqxrkc;,
        Landroidx/camera/core/xglnwpaccw$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final erplbhbeyt:I = 0x2

.field private static final fdbcgriwfo:I = 0x4

.field public static final gcegooklax:I = 0x1

.field public static final gsqtbaunhh:I = 0x0

.field private static final jfjhscekir:I = 0x0

.field public static final jolohcwnyk:I = 0x1

.field public static final jtuzwzphqf:I = 0x0

.field public static final lqubyxtgks:Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final nnapbkpnda:I = 0x1

.field public static final noartptryl:I = 0x3

.field public static final oltojwzksj:I = 0x1

.field private static final pfbsrxdbry:Ljava/lang/String; = "ImageAnalysis"

.field public static final pldnqpfyrw:I = 0x2

.field private static final sxwagxhdwa:Z = false

.field private static final vrjnqucdkj:I = 0x6

.field private static final yjsnmddfnr:Ljava/lang/Boolean;


# instance fields
.field private bdweufyeak:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalysisLock"
    .end annotation
.end field

.field private cqwyelzfbm:Landroidx/camera/core/impl/DeferrableSurface;

.field private czxichccep:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalysisLock"
    .end annotation
.end field

.field private jodmjjzdpr:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalysisLock"
    .end annotation
.end field

.field private kedepleukr:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

.field private opauvyugnb:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalysisLock"
    .end annotation
.end field

.field pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalysisLock"
    .end annotation
.end field

.field tgyvlqjbcn:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

.field private final vlnjtcdbbq:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;-><init>()V

    sput-object v0, Landroidx/camera/core/xglnwpaccw;->lqubyxtgks:Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;

    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/core/xglnwpaccw;->yjsnmddfnr:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/wvwtypabui;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/g0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ekiqcarcrq(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method private gmgrysgkzg()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->vlnjtcdbbq(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/ekiqcarcrq;->pyxggrwgoy(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic kqhmbgiocc(Landroidx/camera/core/xglnwpaccw;Landroidx/camera/core/ekiqcarcrq;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->njmpchkvgz()V

    invoke-virtual {p1}, Landroidx/camera/core/ekiqcarcrq;->nhdortzefg()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/wvwtypabui;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/u;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/xglnwpaccw;->obafekducm(Ljava/lang/String;Landroidx/camera/core/impl/wvwtypabui;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/xglnwpaccw;->tgyvlqjbcn:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/vqxedydgmu;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->sxwagxhdwa()V

    return-void
.end method

.method private rbcjxezqjz()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/wvwtypabui;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/wvwtypabui;->uenyyqdybd(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v1, Landroidx/camera/core/ekuiibmleg;

    invoke-direct {v1}, Landroidx/camera/core/ekuiibmleg;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v3, Landroidx/camera/core/njmpchkvgz;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/camera/core/internal/pednzybqgd;->nnzwevhkoa(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/njmpchkvgz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->ccizhaobjz()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/ekiqcarcrq;->pednzybqgd(I)V

    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->uenyyqdybd()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/ekiqcarcrq;->ldyhhegomq(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->skopevfyym()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/jfjhscekir;->jtuzwzphqf()Landroidx/camera/core/impl/l;

    move-result-object v2

    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/l;->feyxvdiekx(Ljava/lang/Class;)Z

    move-result v2

    :cond_1
    iget-object v4, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-virtual {v4, v2}, Landroidx/camera/core/ekiqcarcrq;->ewnfwzyokr(Z)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->vlnjtcdbbq(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/ekiqcarcrq;->pyxggrwgoy(I)V

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->czxichccep:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    invoke-virtual {v2, v1}, Landroidx/camera/core/ekiqcarcrq;->jodmjjzdpr(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->bdweufyeak:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    invoke-virtual {v2, v1}, Landroidx/camera/core/ekiqcarcrq;->opauvyugnb(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->opauvyugnb:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/camera/core/xglnwpaccw;->jodmjjzdpr:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;

    if-eqz v2, :cond_6

    iget-object v3, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/ekiqcarcrq;->lohkmxcimj(Ljava/util/concurrent/Executor;Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic thipomyfnm(Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;Landroidx/camera/core/vejlvqbybc;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)V

    return-void
.end method

.method private wvwtypabui(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->uenyyqdybd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->vlnjtcdbbq(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public static synthetic xglnwpaccw(Landroidx/camera/core/q;Landroidx/camera/core/q;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/q;->thjjozpxyz()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/q;->thjjozpxyz()V

    :cond_0
    return-void
.end method


# virtual methods
.method public aypxfyphqr(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->pgglzjfpqi(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/core/xglnwpaccw;->gmgrysgkzg()V

    :cond_0
    return-void
.end method

.method public blhdaksoaj(Ljava/util/concurrent/Executor;Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/goeuijvzrq;

    invoke-direct {v2, p2}, Landroidx/camera/core/goeuijvzrq;-><init>(Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/ekiqcarcrq;->lohkmxcimj(Ljava/util/concurrent/Executor;Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->jodmjjzdpr:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nnapbkpnda()V

    :cond_1
    iput-object p1, p0, Landroidx/camera/core/xglnwpaccw;->opauvyugnb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/xglnwpaccw;->jodmjjzdpr:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bomdigteio()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/camera/core/klvawbfmro;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/wvwtypabui;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/internal/pednzybqgd;->nnzwevhkoa(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public ccizhaobjz()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/wvwtypabui;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/wvwtypabui;->juwnxwmdmo(I)I

    move-result v0

    return v0
.end method

.method public ekuiibmleg()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/ekiqcarcrq;->lohkmxcimj(Ljava/util/concurrent/Executor;Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->jodmjjzdpr:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->yjsnmddfnr()V

    :cond_1
    iput-object v2, p0, Landroidx/camera/core/xglnwpaccw;->opauvyugnb:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Landroidx/camera/core/xglnwpaccw;->jodmjjzdpr:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected epwdywcysm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->tgyvlqjbcn:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->tgyvlqjbcn:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/nbunztjfys;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v0

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

    invoke-static {p1}, Landroidx/camera/core/xglnwpaccw$khjnvckbwi;->cqwyelzfbm(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/xglnwpaccw$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public mtevjocipv()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->gcegooklax()I

    move-result v0

    return v0
.end method

.method public myathtdxpy()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->njmpchkvgz()V

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    invoke-virtual {v1}, Landroidx/camera/core/ekiqcarcrq;->tthmnequln()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nbunztjfys(Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->nbunztjfys(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/camera/core/ekiqcarcrq;->opauvyugnb(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/xglnwpaccw;->bdweufyeak:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method njmpchkvgz()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->kedepleukr:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;->feyxvdiekx()V

    iput-object v1, p0, Landroidx/camera/core/xglnwpaccw;->kedepleukr:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->cqwyelzfbm:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    iput-object v1, p0, Landroidx/camera/core/xglnwpaccw;->cqwyelzfbm:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    return-void
.end method

.method public nnzwevhkoa()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/wvwtypabui;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/wvwtypabui;->blhdaksoaj(I)I

    move-result v0

    return v0
.end method

.method public nqvfgldikg()Landroidx/camera/core/resolutionselector/khjnvckbwi;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/gmgrysgkzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/gmgrysgkzg;->vrjnqucdkj(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method obafekducm(Ljava/lang/String;Landroidx/camera/core/impl/wvwtypabui;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 12

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/camera/core/internal/pednzybqgd;->nnzwevhkoa(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->oqddtttpsr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->nnzwevhkoa()I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/wvwtypabui;->aypxfyphqr()Landroidx/camera/core/drqjxucmoe;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/q;

    invoke-virtual {p2}, Landroidx/camera/core/impl/wvwtypabui;->aypxfyphqr()Landroidx/camera/core/drqjxucmoe;

    move-result-object v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lohkmxcimj()I

    move-result v6

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/drqjxucmoe;->qfzjddwuyn(IIIIJ)Landroidx/camera/core/impl/txdisotafi;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroidx/camera/core/q;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lohkmxcimj()I

    move-result v5

    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/eaxiiuhive;->qfzjddwuyn(IIII)Landroidx/camera/core/impl/txdisotafi;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    :goto_2
    iget-object v3, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/xglnwpaccw;->rbcjxezqjz()V

    iget-object v4, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/camera/core/xglnwpaccw;->wvwtypabui(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->ccizhaobjz()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x23

    if-ne v7, v8, :cond_5

    move v7, v2

    goto :goto_6

    :cond_5
    move v7, v9

    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lohkmxcimj()I

    move-result v10

    if-ne v10, v9, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->ccizhaobjz()I

    move-result v10

    if-ne v10, v8, :cond_6

    move v8, v2

    goto :goto_7

    :cond_6
    move v8, v5

    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lohkmxcimj()I

    move-result v10

    if-ne v10, v9, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->ccizhaobjz()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_7

    move v10, v2

    goto :goto_8

    :cond_7
    move v10, v5

    :goto_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lohkmxcimj()I

    move-result v11

    if-ne v11, v9, :cond_9

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->drkbbjxjkt()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/camera/core/UseCase;->vlnjtcdbbq(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/camera/core/xglnwpaccw;->skopevfyym()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    move v2, v5

    :cond_a
    :goto_9
    const/4 v5, 0x0

    if-nez v8, :cond_c

    if-eqz v2, :cond_b

    if-nez v10, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v5

    goto :goto_b

    :cond_c
    :goto_a
    new-instance v2, Landroidx/camera/core/q;

    invoke-virtual {v1}, Landroidx/camera/core/q;->qhoahqxrkc()I

    move-result v8

    invoke-static {v6, v3, v7, v8}, Landroidx/camera/core/eaxiiuhive;->qfzjddwuyn(IIII)Landroidx/camera/core/impl/txdisotafi;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    :goto_b
    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Landroidx/camera/core/ekiqcarcrq;->vlnjtcdbbq(Landroidx/camera/core/q;)V

    :cond_d
    invoke-direct {p0}, Landroidx/camera/core/xglnwpaccw;->gmgrysgkzg()V

    invoke-virtual {v1, v4, v0}, Landroidx/camera/core/q;->extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ldyhhegomq(Landroidx/camera/core/impl/g0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    :cond_e
    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->cqwyelzfbm:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    :cond_f
    new-instance v0, Landroidx/camera/core/impl/bayimxdfur;

    invoke-virtual {v1}, Landroidx/camera/core/q;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lohkmxcimj()I

    move-result v6

    invoke-direct {v0, v3, p1, v6}, Landroidx/camera/core/impl/bayimxdfur;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/xglnwpaccw;->cqwyelzfbm:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/smgpnjexwe;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/smgpnjexwe;-><init>(Landroidx/camera/core/q;Landroidx/camera/core/q;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->nhdortzefg()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jtuzwzphqf(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/UseCase;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/u;)V

    iget-object p1, p0, Landroidx/camera/core/xglnwpaccw;->cqwyelzfbm:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p2, p1, p3, v5, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->thjjozpxyz(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object p1, p0, Landroidx/camera/core/xglnwpaccw;->kedepleukr:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;->feyxvdiekx()V

    :cond_10
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    new-instance p3, Landroidx/camera/core/szfxjxqjtc;

    invoke-direct {p3, p0, v4}, Landroidx/camera/core/szfxjxqjtc;-><init>(Landroidx/camera/core/xglnwpaccw;Landroidx/camera/core/ekiqcarcrq;)V

    invoke-direct {p1, p3}, Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;-><init>(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;)V

    iput-object p1, p0, Landroidx/camera/core/xglnwpaccw;->kedepleukr:Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jodmjjzdpr(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public oqddtttpsr()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/wvwtypabui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/wvwtypabui;->uenyyqdybd(I)I

    move-result v0

    return v0
.end method

.method protected qzbvjsuekv(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0$feyxvdiekx;)Landroidx/camera/core/impl/g0;
    .locals 5
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

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->jodmjjzdpr:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;->qfzjddwuyn()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/myathtdxpy;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/gmgrysgkzg;->pednzybqgd:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/opauvyugnb;->lrtruanqwg(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/gmgrysgkzg;->pyxggrwgoy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Landroidx/camera/core/myathtdxpy;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/gmgrysgkzg;->bdweufyeak:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/m;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->qhoahqxrkc()Landroidx/camera/core/impl/g0;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/resolutionselector/khjnvckbwi;

    if-nez p1, :cond_4

    new-instance v2, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;-><init>()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->feyxvdiekx(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->ibzphkbtmt()Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Landroidx/camera/core/resolutionselector/ibzphkbtmt;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroidx/camera/core/resolutionselector/ibzphkbtmt;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->extxjewlhp(Landroidx/camera/core/resolutionselector/ibzphkbtmt;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Landroidx/camera/core/cbsxzgznvp;

    invoke-direct {p1, v1}, Landroidx/camera/core/cbsxzgznvp;-><init>(Landroid/util/Size;)V

    invoke-virtual {v2, p1}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->qhoahqxrkc(Landroidx/camera/core/resolutionselector/feyxvdiekx;)Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;

    :cond_7
    invoke-interface {p2}, Landroidx/camera/core/myathtdxpy;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/khjnvckbwi$feyxvdiekx;->qfzjddwuyn()Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    sget-object v0, Landroidx/camera/core/xglnwpaccw;->lqubyxtgks:Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/impl/wvwtypabui;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->thipomyfnm()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->qfzjddwuyn(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/xglnwpaccw$ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/impl/wvwtypabui;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->ekiqcarcrq(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/xglnwpaccw;->erplbhbeyt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g0$feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/g0$feyxvdiekx;->vlnjtcdbbq()Landroidx/camera/core/impl/g0;

    move-result-object p1

    return-object p1
.end method

.method public rvqpxuketw()Landroidx/camera/core/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->opauvyugnb()Landroidx/camera/core/l;

    move-result-object v0

    return-object v0
.end method

.method public skopevfyym()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/wvwtypabui;

    sget-object v1, Landroidx/camera/core/xglnwpaccw;->yjsnmddfnr:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/wvwtypabui;->gmgrysgkzg(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected strivszpdp(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;
    .locals 2
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

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/wvwtypabui;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Landroidx/camera/core/xglnwpaccw;->obafekducm(Ljava/lang/String;Landroidx/camera/core/impl/wvwtypabui;Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/xglnwpaccw;->tgyvlqjbcn:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->szfxjxqjtc(Ljava/util/List;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uenyyqdybd()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/wvwtypabui;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/wvwtypabui;->txdisotafi(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public vqxedydgmu(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->vqxedydgmu(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/camera/core/xglnwpaccw;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/xglnwpaccw;->pyxggrwgoy:Landroidx/camera/core/ekiqcarcrq;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/camera/core/ekiqcarcrq;->jodmjjzdpr(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/xglnwpaccw;->czxichccep:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
