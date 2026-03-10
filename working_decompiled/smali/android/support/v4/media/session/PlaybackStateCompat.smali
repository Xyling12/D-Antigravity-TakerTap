.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ibzphkbtmt;,
        Landroid/support/v4/media/session/PlaybackStateCompat$nhdortzefg;,
        Landroid/support/v4/media/session/PlaybackStateCompat$extxjewlhp;,
        Landroid/support/v4/media/session/PlaybackStateCompat$kgyfkythat;,
        Landroid/support/v4/media/session/PlaybackStateCompat$qhoahqxrkc;,
        Landroid/support/v4/media/session/PlaybackStateCompat$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0xb

.field private static final E:I = 0x7f

.field private static final F:I = 0x7e

.field public static final a:I = 0x4

.field public static final aypxfyphqr:J = 0x100L

.field public static final b:I = 0x5

.field public static final bayimxdfur:J = 0x1000L

.field public static final blhdaksoaj:J = 0x80L

.field public static final c:I = 0x6

.field public static final ccizhaobjz:J = 0x1L

.field public static final cpdrurknqo:I = 0x0

.field public static final d:I = 0x7

.field public static final drqjxucmoe:J = 0x10000L

.field public static final dsgxxutocg:J = 0x200000L

.field public static final e:I = 0x8

.field public static final eaxiiuhive:J = 0x20000L

.field public static final eeoxvijxqb:J = 0x100000L

.field public static final f:I = 0x9

.field public static final g:I = 0xa

.field public static final gmgrysgkzg:J = 0x200L

.field public static final h:I = 0xb

.field public static final i:J = -0x1L

.field public static final irnqxqgfqs:I = 0x3

.field public static final j:I = -0x1

.field public static final juwnxwmdmo:J = 0x400L

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final mtevjocipv:J = 0x8L

.field public static final n:I = 0x3

.field public static final nqvfgldikg:J = 0x4L

.field public static final nuuhnxocxs:J = 0x2000L

.field public static final o:I = -0x1

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final rbcjxezqjz:J = 0x40L

.field public static final rvqpxuketw:J = 0x2L

.field public static final s:I = 0x0

.field public static final synncqogho:J = 0x40000L

.field public static final sytzmiylcq:I = 0x1

.field public static final t:I = 0x1

.field public static final txdisotafi:J = 0x800L

.field public static final u:I = 0x2

.field public static final uenyyqdybd:J = 0x20L

.field public static final uxoafglpkw:J = 0x8000L

.field public static final v:I = 0x3

.field public static final vejlvqbybc:J = 0x4000L

.field public static final w:I = 0x4

.field public static final wiawwcjesw:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final wvwtypabui:J = 0x10L

.field public static final wyihemauvv:I = 0x2

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x7


# instance fields
.field bomdigteio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final cbsxzgznvp:I

.field final ekiqcarcrq:J

.field final ekuiibmleg:I

.field final kqhmbgiocc:J

.field final njmpchkvgz:Ljava/lang/CharSequence;

.field final nnzwevhkoa:Landroid/os/Bundle;

.field final obafekducm:J

.field final oqddtttpsr:J

.field private skopevfyym:Ljava/lang/Object;

.field final thipomyfnm:F

.field final xglnwpaccw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$qfzjddwuyn;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$qfzjddwuyn;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->cbsxzgznvp:I

    .line 3
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->xglnwpaccw:J

    .line 4
    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->kqhmbgiocc:J

    .line 5
    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->thipomyfnm:F

    .line 6
    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekiqcarcrq:J

    .line 7
    iput p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekuiibmleg:I

    .line 8
    iput-object p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->njmpchkvgz:Ljava/lang/CharSequence;

    .line 9
    iput-wide p11, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->obafekducm:J

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->bomdigteio:Ljava/util/List;

    .line 11
    iput-wide p14, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->oqddtttpsr:J

    move-object/from16 p1, p16

    .line 12
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->nnzwevhkoa:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->cbsxzgznvp:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->xglnwpaccw:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->thipomyfnm:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->obafekducm:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->kqhmbgiocc:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekiqcarcrq:J

    .line 20
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->njmpchkvgz:Ljava/lang/CharSequence;

    .line 21
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->bomdigteio:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->oqddtttpsr:J

    .line 23
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->nnzwevhkoa:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekuiibmleg:I

    return-void
.end method

.method public static qfzjddwuyn(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/ktvtxjqbtt;->ibzphkbtmt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->qfzjddwuyn(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    invoke-static {v0}, Landroid/support/v4/media/session/lsvcqaryex;->qfzjddwuyn(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v20

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v0}, Landroid/support/v4/media/session/ktvtxjqbtt;->drkbbjxjkt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, Landroid/support/v4/media/session/ktvtxjqbtt;->kgyfkythat(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v0}, Landroid/support/v4/media/session/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v0}, Landroid/support/v4/media/session/ktvtxjqbtt;->nhdortzefg(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v0}, Landroid/support/v4/media/session/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v0}, Landroid/support/v4/media/session/ktvtxjqbtt;->qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v0}, Landroid/support/v4/media/session/ktvtxjqbtt;->extxjewlhp(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-static {v0}, Landroid/support/v4/media/session/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/Object;)J

    move-result-wide v18

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    iput-object v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->skopevfyym:Ljava/lang/Object;

    return-object v4

    :cond_1
    return-object v1
.end method

.method public static thjjozpxyz(J)I
    .locals 2

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long p0, p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bveuzccgjl()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->cbsxzgznvp:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->nnzwevhkoa:Landroid/os/Bundle;

    return-object v0
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->bomdigteio:Ljava/util/List;

    return-object v0
.end method

.method public feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekiqcarcrq:J

    return-wide v0
.end method

.method public ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->kqhmbgiocc:J

    return-wide v0
.end method

.method public kgyfkythat()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->njmpchkvgz:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->oqddtttpsr:J

    return-wide v0
.end method

.method public ktvtxjqbtt()F
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->thipomyfnm:F

    return v0
.end method

.method public lsvcqaryex()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->skopevfyym:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->bomdigteio:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->bomdigteio:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->bomdigteio:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->cbsxzgznvp:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->xglnwpaccw:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->kqhmbgiocc:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->thipomyfnm:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekiqcarcrq:J

    iget-object v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->njmpchkvgz:Ljava/lang/CharSequence;

    iget-wide v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->obafekducm:J

    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->oqddtttpsr:J

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->nnzwevhkoa:Landroid/os/Bundle;

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v16}, Landroid/support/v4/media/session/lsvcqaryex;->feyxvdiekx(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->skopevfyym:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->skopevfyym:Ljava/lang/Object;

    return-object v1
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekuiibmleg:I

    return v0
.end method

.method public qhoahqxrkc(Ljava/lang/Long;)J
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->xglnwpaccw:J

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->thipomyfnm:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->obafekducm:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float/2addr v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public rmnxkaltsn()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->xglnwpaccw:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->xglnwpaccw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->kqhmbgiocc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->thipomyfnm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->obafekducm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekiqcarcrq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekuiibmleg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->njmpchkvgz:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->bomdigteio:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->oqddtttpsr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->obafekducm:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->cbsxzgznvp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->xglnwpaccw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->thipomyfnm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->obafekducm:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->kqhmbgiocc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekiqcarcrq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->njmpchkvgz:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->bomdigteio:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->oqddtttpsr:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->nnzwevhkoa:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ekuiibmleg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
