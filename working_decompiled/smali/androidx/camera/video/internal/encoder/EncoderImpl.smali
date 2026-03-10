.class public Landroidx/camera/video/internal/encoder/EncoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$ibzphkbtmt;
    }
.end annotation


# static fields
.field private static final fdbcgriwfo:J = 0x7fffffffffffffffL

.field private static final jfjhscekir:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final nnapbkpnda:J = 0x3e8L

.field private static final pfbsrxdbry:Z = false

.field static final sxwagxhdwa:Ljava/lang/String; = "time-lapse-fps"

.field private static final vrjnqucdkj:J = 0x3e8L

.field static final yjsnmddfnr:Ljava/lang/String; = "time-lapse-enable"


# instance fields
.field bdweufyeak:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bveuzccgjl:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;>;"
        }
    .end annotation
.end field

.field cqwyelzfbm:Z

.field czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field private final drkbbjxjkt:Landroidx/camera/video/internal/encoder/pgglzjfpqi;

.field private erplbhbeyt:Z

.field final ewnfwzyokr:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final extxjewlhp:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field final feyxvdiekx:Ljava/lang/String;

.field private gcegooklax:Z

.field final ibzphkbtmt:Z

.field jodmjjzdpr:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private jolohcwnyk:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

.field jtuzwzphqf:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field kedepleukr:Ljava/lang/Long;

.field final kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

.field final khjnvckbwi:Ljava/lang/Object;

.field private final ktvtxjqbtt:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final ldyhhegomq:Landroidx/camera/video/internal/encoder/kqhmbgiocc;

.field final lohkmxcimj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/encoder/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field private lqubyxtgks:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final nhdortzefg:Landroid/media/MediaCodec;

.field noartptryl:Z

.field opauvyugnb:Landroidx/camera/video/internal/encoder/rmnxkaltsn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field final pednzybqgd:Landroidx/camera/core/impl/Timebase;

.field private final pyxggrwgoy:Z

.field private final qhoahqxrkc:Landroidx/camera/video/internal/encoder/bveuzccgjl;

.field final rmnxkaltsn:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field tgyvlqjbcn:J

.field private final thjjozpxyz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;"
        }
    .end annotation
.end field

.field final tthmnequln:Ljava/util/concurrent/Executor;

.field private final vlnjtcdbbq:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jfjhscekir:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/bveuzccgjl;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->khjnvckbwi:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->rmnxkaltsn:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bveuzccgjl:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->thjjozpxyz:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lohkmxcimj:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ewnfwzyokr:Ljava/util/Deque;

    sget-object v0, Landroidx/camera/video/internal/encoder/rmnxkaltsn;->qfzjddwuyn:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->opauvyugnb:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jodmjjzdpr:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jfjhscekir:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bdweufyeak:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tgyvlqjbcn:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kedepleukr:Ljava/lang/Long;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jtuzwzphqf:Ljava/util/concurrent/Future;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jolohcwnyk:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->gcegooklax:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->erplbhbeyt:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->noartptryl:Z

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/bveuzccgjl;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/bveuzccgjl;

    invoke-static {p2}, Landroidx/camera/video/internal/utils/qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/video/internal/encoder/bveuzccgjl;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->drkbbjxjkt(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/bveuzccgjl;->qfzjddwuyn()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->extxjewlhp:Landroid/media/MediaFormat;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/bveuzccgjl;->ibzphkbtmt()Landroidx/camera/core/impl/Timebase;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->pednzybqgd:Landroidx/camera/core/impl/Timebase;

    new-instance v3, Landroidx/camera/video/internal/encoder/xglnwpaccw;

    invoke-direct {v3}, Landroidx/camera/video/internal/encoder/xglnwpaccw;-><init>()V

    new-instance v4, Landroidx/camera/video/internal/encoder/tgyvlqjbcn;

    invoke-direct {v4, p0}, Landroidx/camera/video/internal/encoder/tgyvlqjbcn;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-static {v3, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl;->vqxedydgmu(Landroidx/camera/video/internal/encoder/kqhmbgiocc;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/camera/video/internal/encoder/kqhmbgiocc;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ldyhhegomq:Landroidx/camera/video/internal/encoder/kqhmbgiocc;

    instance-of v3, p2, Landroidx/camera/video/internal/encoder/qfzjddwuyn;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/camera/video/internal/encoder/qfzjddwuyn;

    const-string v5, "AudioEncoder"

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    new-instance v5, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    invoke-direct {v5, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    new-instance v5, Landroidx/camera/video/internal/encoder/khjnvckbwi;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/bveuzccgjl;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Landroidx/camera/video/internal/encoder/khjnvckbwi;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->drkbbjxjkt:Landroidx/camera/video/internal/encoder/pgglzjfpqi;

    new-instance p2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->nhdortzefg()I

    move-result v1

    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->drkbbjxjkt()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->vlnjtcdbbq:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v3, p2, Landroidx/camera/video/internal/encoder/thipomyfnm;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Landroidx/camera/video/internal/encoder/thipomyfnm;

    const-string v5, "VideoEncoder"

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    iput-boolean v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    new-instance v5, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;

    invoke-direct {v5, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    new-instance v5, Landroidx/camera/video/internal/encoder/obafekducm;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/bveuzccgjl;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Landroidx/camera/video/internal/encoder/obafekducm;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lqubyxtgks(Landroidx/camera/video/internal/encoder/ekuiibmleg;Landroid/media/MediaFormat;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->drkbbjxjkt:Landroidx/camera/video/internal/encoder/pgglzjfpqi;

    new-instance p2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/thipomyfnm;->nhdortzefg()I

    move-result v1

    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/thipomyfnm;->tthmnequln()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->vlnjtcdbbq:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInputTimebase = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->vlnjtcdbbq:Landroid/util/Rational;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->strivszpdp()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Landroidx/camera/video/internal/encoder/cqwyelzfbm;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/cqwyelzfbm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ktvtxjqbtt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz p1, :cond_1

    if-ne p3, v4, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v4

    :cond_1
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->pyxggrwgoy:Z

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic bdweufyeak(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->klvawbfmro()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bveuzccgjl(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/opauvyugnb;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/opauvyugnb;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic cqwyelzfbm(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pgglzjfpqi(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic czxichccep(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "encoded data and input buffers are returned"

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    instance-of p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;

    const-string v0, "mMediaCodec.stop()"

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->erplbhbeyt:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->sxwagxhdwa()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->pyxggrwgoy:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "mMediaCodec.flush()"

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->gcegooklax:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->nnapbkpnda()V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/jtuzwzphqf;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/jtuzwzphqf;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning encoder internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-void
.end method

.method public static synthetic ewnfwzyokr(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->erplbhbeyt:Z

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->gcegooklax:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->pyxggrwgoy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->strivszpdp()V

    :cond_1
    return-void
.end method

.method private ffafdrhafs()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->vlnjtcdbbq:Landroid/util/Rational;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pldnqpfyrw(Landroid/util/Rational;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic gcegooklax(Landroidx/camera/video/internal/encoder/EncoderImpl;)Landroidx/camera/video/internal/encoder/bveuzccgjl;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/bveuzccgjl;

    return-object p0
.end method

.method public static synthetic jodmjjzdpr(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pgglzjfpqi(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic jolohcwnyk(Landroidx/camera/video/internal/encoder/EncoderImpl;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->ffafdrhafs()Z

    move-result p0

    return p0
.end method

.method static synthetic jtuzwzphqf(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lqubyxtgks:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic kedepleukr(Landroidx/camera/video/internal/encoder/EncoderImpl;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lqubyxtgks:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kedepleukr:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->cbvdcosrqn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm:Z

    :cond_0
    return-void
.end method

.method private klvawbfmro()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->gcegooklax:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->pyxggrwgoy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->gcegooklax:Z

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->ibzphkbtmt()V

    :cond_2
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->epwdywcysm()V

    return-void
.end method

.method public static synthetic ldyhhegomq(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bdweufyeak:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide p1, p3

    :cond_1
    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bdweufyeak:Landroid/util/Range;

    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop on "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/camera/video/internal/khjnvckbwi;->bveuzccgjl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kedepleukr:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->cbvdcosrqn()V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroidx/camera/video/internal/encoder/pednzybqgd;

    invoke-direct {p2, p0}, Landroidx/camera/video/internal/encoder/pednzybqgd;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    const-wide/16 p3, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jtuzwzphqf:Ljava/util/concurrent/Future;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The start time should be before the stop time."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "There should be a \"start\" before \"stop\""

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lohkmxcimj(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->sqegvvfvzl()V

    return-void
.end method

.method private lqubyxtgks(Landroidx/camera/video/internal/encoder/ekuiibmleg;Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    const-string v0, "bitrate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/ekuiibmleg;->kgyfkythat()Landroid/util/Range;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated bitrate from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lrtruanqwg(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private noartptryl()V
    .locals 5

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jolohcwnyk:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lqubyxtgks:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/camera/video/internal/encoder/pyxggrwgoy;

    invoke-direct {v3, v1, v0}, Landroidx/camera/video/internal/encoder/pyxggrwgoy;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;)V

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lqubyxtgks:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method static oltojwzksj(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic opauvyugnb(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "mReleasedFuture"

    return-object p0
.end method

.method public static synthetic pednzybqgd(Landroidx/camera/video/internal/encoder/rmnxkaltsn;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/rmnxkaltsn;->extxjewlhp(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void
.end method

.method private pgglzjfpqi(J)J
    .locals 2

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->ffafdrhafs()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double p1, p1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->vlnjtcdbbq:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private static pldnqpfyrw(Landroid/util/Rational;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pyxggrwgoy(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bveuzccgjl:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic rmnxkaltsn(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pause on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/camera/video/internal/khjnvckbwi;->bveuzccgjl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ewnfwzyokr:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private sqegvvfvzl()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "signalEndOfInputStream"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->erplbhbeyt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$qfzjddwuyn;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private strivszpdp()V
    .locals 4

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jfjhscekir:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bdweufyeak:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tgyvlqjbcn:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ewnfwzyokr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->rmnxkaltsn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bveuzccgjl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->ibzphkbtmt()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bveuzccgjl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "mMediaCodec.reset()"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->gcegooklax:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->erplbhbeyt:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->noartptryl:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm:Z

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jtuzwzphqf:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jtuzwzphqf:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lqubyxtgks:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lqubyxtgks:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jolohcwnyk:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lohkmxcimj()V

    :cond_3
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jolohcwnyk:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "mMediaCodec.setCallback()"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jolohcwnyk:Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "mMediaCodec.configure()"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->extxjewlhp:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;->qhoahqxrkc()V

    :cond_4
    return-void
.end method

.method private sxwagxhdwa()Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic tgyvlqjbcn(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "acquireInputBuffer"

    return-object p0
.end method

.method public static synthetic thjjozpxyz(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/camera/video/internal/encoder/szfxjxqjtc;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->thjjozpxyz:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic vlnjtcdbbq(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :pswitch_2
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kedepleukr:Ljava/lang/Long;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ewnfwzyokr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ewnfwzyokr:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resume on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/camera/video/internal/khjnvckbwi;->bveuzccgjl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nPaused duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Landroidx/camera/video/internal/khjnvckbwi;->bveuzccgjl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-nez p1, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz p1, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->myathtdxpy(Z)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    instance-of p2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ewnfwzyokr(Z)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->epwdywcysm()V

    :cond_4
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :pswitch_3
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kedepleukr:Ljava/lang/Long;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start on "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/camera/video/internal/khjnvckbwi;->bveuzccgjl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->gcegooklax:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->strivszpdp()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bdweufyeak:Landroid/util/Range;

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string p2, "mMediaCodec.start()"

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    instance-of p2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ewnfwzyokr(Z)V

    :cond_6
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->vrjnqucdkj(Landroid/media/MediaCodec$CodecException;)V

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static vqxedydgmu(Landroidx/camera/video/internal/encoder/kqhmbgiocc;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/camera/video/internal/encoder/kqhmbgiocc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/encoder/kqhmbgiocc;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/camera/video/internal/encoder/kqhmbgiocc;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$khjnvckbwi;

    invoke-direct {v0, p1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$khjnvckbwi;-><init>(Ldrkbbjxjkt/qfzjddwuyn;Landroidx/camera/video/internal/encoder/kqhmbgiocc;)V

    return-object v0
.end method

.method static yjsnmddfnr(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method cbvdcosrqn()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ewnfwzyokr(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->thjjozpxyz:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/qzideqapiw;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/qzideqapiw;->ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->jodmjjzdpr(Ljava/util/Collection;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/ewnfwzyokr;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/ewnfwzyokr;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$nhdortzefg;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->noartptryl()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->noartptryl:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->vrjnqucdkj(Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    return-void
.end method

.method epwdywcysm()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method erplbhbeyt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/camera/video/internal/encoder/jodmjjzdpr;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/encoder/jodmjjzdpr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bveuzccgjl:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/camera/video/internal/encoder/czxichccep;

    invoke-direct {v2, p0, v0}, Landroidx/camera/video/internal/encoder/czxichccep;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->qzbvjsuekv()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public extxjewlhp()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/gcegooklax;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/gcegooklax;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method fdbcgriwfo(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tgyvlqjbcn:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public feyxvdiekx(Landroidx/camera/video/internal/encoder/rmnxkaltsn;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->opauvyugnb:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jodmjjzdpr:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method gsqtbaunhh(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ewnfwzyokr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    :cond_2
    return v2
.end method

.method public ibzphkbtmt()Landroidx/camera/video/internal/encoder/pgglzjfpqi;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->drkbbjxjkt:Landroidx/camera/video/internal/encoder/pgglzjfpqi;

    return-object v0
.end method

.method jfjhscekir(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get more than one error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    new-instance v0, Landroidx/camera/video/internal/encoder/lqubyxtgks;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/lqubyxtgks;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->nbunztjfys(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->lrtruanqwg(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->strivszpdp()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public khjnvckbwi(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pfbsrxdbry()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/vlnjtcdbbq;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/internal/encoder/vlnjtcdbbq;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method lrtruanqwg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->opauvyugnb:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jodmjjzdpr:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/lohkmxcimj;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/camera/video/internal/encoder/lohkmxcimj;-><init>(Landroidx/camera/video/internal/encoder/rmnxkaltsn;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method myathtdxpy(Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaCodec.setParameters - setMediaCodecPaused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method nbunztjfys(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "stopMediaCodec"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lohkmxcimj:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->g2()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->thjjozpxyz:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/qzideqapiw;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/qzideqapiw;->ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for resources to return. encoded data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lohkmxcimj:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", input buffers = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->thjjozpxyz:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->jodmjjzdpr(Ljava/util/Collection;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/internal/encoder/noartptryl;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/video/internal/encoder/noartptryl;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public nhdortzefg()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->extxjewlhp:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->extxjewlhp:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method nnapbkpnda()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->klvawbfmro()V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->gcegooklax:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->strivszpdp()V

    :cond_1
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-direct {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->dyeavzhfro(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln()V

    :cond_3
    return-void
.end method

.method pfbsrxdbry()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ldyhhegomq:Landroidx/camera/video/internal/encoder/kqhmbgiocc;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/kqhmbgiocc;->feyxvdiekx()J

    move-result-wide v0

    return-wide v0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ktvtxjqbtt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method qzbvjsuekv()V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bveuzccgjl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->rmnxkaltsn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bveuzccgjl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->rmnxkaltsn:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Landroidx/camera/video/internal/encoder/EncoderImpl$feyxvdiekx;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$feyxvdiekx;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->thjjozpxyz:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/bdweufyeak;

    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/bdweufyeak;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/camera/video/internal/encoder/szfxjxqjtc;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->cancel()Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->vrjnqucdkj(Landroid/media/MediaCodec$CodecException;)V

    :cond_1
    return-void
.end method

.method qzideqapiw(J)V
    .locals 7

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ewnfwzyokr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ewnfwzyokr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ewnfwzyokr:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tgyvlqjbcn:J

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tgyvlqjbcn:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total paused duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tgyvlqjbcn:J

    invoke-static {v2, v3}, Landroidx/camera/video/internal/khjnvckbwi;->bveuzccgjl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rbnwhbktth()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/erplbhbeyt;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/erplbhbeyt;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/jolohcwnyk;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/jolohcwnyk;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pfbsrxdbry()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/ldyhhegomq;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/video/internal/encoder/ldyhhegomq;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->khjnvckbwi(J)V

    return-void
.end method

.method public tthmnequln()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pfbsrxdbry()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/kedepleukr;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/video/internal/encoder/kedepleukr;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method vrjnqucdkj(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->jfjhscekir(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
