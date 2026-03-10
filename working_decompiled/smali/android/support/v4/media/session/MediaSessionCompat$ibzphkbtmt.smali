.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$ibzphkbtmt;,
        Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$khjnvckbwi;,
        Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$feyxvdiekx;,
        Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# instance fields
.field feyxvdiekx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;

.field final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->khjnvckbwi:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$ibzphkbtmt;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$ibzphkbtmt;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;)V

    invoke-static {v0}, Landroid/support/v4/media/session/tthmnequln;->qfzjddwuyn(Landroid/support/v4/media/session/tthmnequln$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bdweufyeak(I)V
    .locals 0

    return-void
.end method

.method public bveuzccgjl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public cqwyelzfbm()V
    .locals 0

    return-void
.end method

.method public czxichccep(I)V
    .locals 0

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 0

    return-void
.end method

.method public ewnfwzyokr(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public extxjewlhp()V
    .locals 0

    return-void
.end method

.method public feyxvdiekx(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public jodmjjzdpr(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method jolohcwnyk(Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->khjnvckbwi:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->khjnvckbwi:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;

    return-void
.end method

.method public jtuzwzphqf()V
    .locals 0

    return-void
.end method

.method public kedepleukr(J)V
    .locals 0

    return-void
.end method

.method public kgyfkythat()V
    .locals 0

    return-void
.end method

.method public khjnvckbwi(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ldyhhegomq()V
    .locals 0

    return-void
.end method

.method public lohkmxcimj(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public lsvcqaryex(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public nhdortzefg(Landroid/content/Intent;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->khjnvckbwi:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;->opauvyugnb()Landroidx/media/nhdortzefg$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x55

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->qfzjddwuyn(Landroidx/media/nhdortzefg$feyxvdiekx;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->qfzjddwuyn(Landroidx/media/nhdortzefg$feyxvdiekx;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ibzphkbtmt:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->khjnvckbwi:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ibzphkbtmt:Z

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;->vlnjtcdbbq()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_5

    move-wide v4, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->feyxvdiekx()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long p1, v4, v0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->tgyvlqjbcn()V

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ibzphkbtmt:Z

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->khjnvckbwi:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_1
    return v3

    :cond_8
    :goto_2
    return v2
.end method

.method public opauvyugnb(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public pednzybqgd(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public pyxggrwgoy(Z)V
    .locals 0

    return-void
.end method

.method qfzjddwuyn(Landroidx/media/nhdortzefg$feyxvdiekx;)V
    .locals 11

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->ibzphkbtmt:Z

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->khjnvckbwi:Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt$qfzjddwuyn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;->vlnjtcdbbq()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    move-wide v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->feyxvdiekx()J

    move-result-wide v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->bveuzccgjl()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    const-wide/16 v8, 0x204

    and-long/2addr v8, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    const-wide/16 v9, 0x202

    and-long/2addr v6, v9

    cmp-long v4, v6, v4

    if-eqz v4, :cond_5

    move v0, v2

    :cond_5
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;->pednzybqgd(Landroidx/media/nhdortzefg$feyxvdiekx;)V

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->kgyfkythat()V

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ibzphkbtmt;->drkbbjxjkt()V

    :cond_7
    :goto_4
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$qhoahqxrkc;->pednzybqgd(Landroidx/media/nhdortzefg$feyxvdiekx;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public rmnxkaltsn()V
    .locals 0

    return-void
.end method

.method public tgyvlqjbcn()V
    .locals 0

    return-void
.end method

.method public thjjozpxyz(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public tthmnequln(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public vlnjtcdbbq(J)V
    .locals 0

    return-void
.end method
