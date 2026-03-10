.class public final Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private drkbbjxjkt:J

.field private extxjewlhp:J

.field private feyxvdiekx:I

.field private ibzphkbtmt:J

.field private kgyfkythat:Ljava/lang/CharSequence;

.field private khjnvckbwi:J

.field private ktvtxjqbtt:Landroid/os/Bundle;

.field private nhdortzefg:I

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:F

.field private tthmnequln:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->tthmnequln:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->tthmnequln:J

    .line 7
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->cbsxzgznvp:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->feyxvdiekx:I

    .line 8
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->xglnwpaccw:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->khjnvckbwi:J

    .line 9
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->thipomyfnm:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->qhoahqxrkc:F

    .line 10
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->obafekducm:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->drkbbjxjkt:J

    .line 11
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->kqhmbgiocc:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->ibzphkbtmt:J

    .line 12
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ekiqcarcrq:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->extxjewlhp:J

    .line 13
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ekuiibmleg:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->nhdortzefg:I

    .line 14
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->njmpchkvgz:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->kgyfkythat:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->bomdigteio:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->oqddtttpsr:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->tthmnequln:J

    .line 18
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->nnzwevhkoa:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->ktvtxjqbtt:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->ktvtxjqbtt:Landroid/os/Bundle;

    return-object p0
.end method

.method public extxjewlhp(J)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->ibzphkbtmt:J

    return-object p0
.end method

.method public feyxvdiekx(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->qfzjddwuyn(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(J)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->extxjewlhp:J

    return-object p0
.end method

.method public kgyfkythat(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->kgyfkythat:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public khjnvckbwi()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->feyxvdiekx:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->khjnvckbwi:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->ibzphkbtmt:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->qhoahqxrkc:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->extxjewlhp:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->nhdortzefg:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->kgyfkythat:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->drkbbjxjkt:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    move-object v15, v1

    move/from16 v16, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->tthmnequln:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->ktvtxjqbtt:Landroid/os/Bundle;

    move/from16 v2, v16

    move-wide/from16 v19, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object v15, v1

    return-object v15
.end method

.method public ktvtxjqbtt(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->feyxvdiekx:I

    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->khjnvckbwi:J

    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->drkbbjxjkt:J

    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->qhoahqxrkc:F

    return-object p0
.end method

.method public nhdortzefg(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->nhdortzefg:I

    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->kgyfkythat:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public qfzjddwuyn(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qhoahqxrkc(J)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->tthmnequln:J

    return-object p0
.end method

.method public tthmnequln(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;->ktvtxjqbtt(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method
