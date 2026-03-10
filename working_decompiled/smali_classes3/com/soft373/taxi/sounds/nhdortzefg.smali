.class Lcom/soft373/taxi/sounds/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;,
        Lcom/soft373/taxi/sounds/nhdortzefg$feyxvdiekx;
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:Landroid/media/AudioManager;

.field private feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Z

.field private khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ktvtxjqbtt:I

.field private lsvcqaryex:Lcom/soft373/taxi/sounds/nhdortzefg$feyxvdiekx;

.field private nhdortzefg:Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;

.field private qfzjddwuyn:Landroid/content/Context;

.field private qhoahqxrkc:Ljava/lang/String;

.field private tthmnequln:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "res",
            "name",
            "listener",
            "loop"
        }
    .end annotation

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "res",
            "name",
            "listener",
            "loop"
        }
    .end annotation

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "resources",
            "listener",
            "loop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;",
            "Z)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    .line 16
    iput v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    .line 17
    new-instance v0, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;-><init>(Lcom/soft373/taxi/sounds/kgyfkythat;)V

    iput-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->lsvcqaryex:Lcom/soft373/taxi/sounds/nhdortzefg$feyxvdiekx;

    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    .line 21
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    .line 22
    iput-object p2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qhoahqxrkc:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->extxjewlhp:Landroid/media/AudioManager;

    .line 24
    iput-object p4, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->nhdortzefg:Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;

    .line 25
    iput-boolean p5, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->kgyfkythat:Z

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "resources must include at least one item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resources",
            "name",
            "listener",
            "loop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    .line 3
    iput v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    .line 4
    new-instance v0, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;-><init>(Lcom/soft373/taxi/sounds/kgyfkythat;)V

    iput-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->lsvcqaryex:Lcom/soft373/taxi/sounds/nhdortzefg$feyxvdiekx;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->feyxvdiekx:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    .line 9
    iput-object p3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qhoahqxrkc:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->extxjewlhp:Landroid/media/AudioManager;

    .line 11
    iput-object p4, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->nhdortzefg:Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;

    .line 12
    iput-boolean p5, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->kgyfkythat:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "resources must include at least one item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic bveuzccgjl(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u043b\u0435\u0435\u0440\u04302: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic feyxvdiekx(Landroid/media/MediaPlayer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/soft373/taxi/sounds/nhdortzefg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->lohkmxcimj(Z)V

    return-void
.end method

.method private kgyfkythat(Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp.prepare() mp = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sounds"

    invoke-static {v1, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const-string p1, "players.add()"

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Li2/feyxvdiekx;->ibzphkbtmt(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Landroid/media/MediaPlayer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private synthetic ktvtxjqbtt()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    const-string v1, "\u0417\u0430\u043a\u043e\u043d\u0447\u0435\u043d\u043e"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ldyhhegomq(Landroid/media/AudioManager;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "streamType",
            "solo"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->lsvcqaryex:Lcom/soft373/taxi/sounds/nhdortzefg$feyxvdiekx;

    invoke-interface {v0, p1, p2, p3}, Lcom/soft373/taxi/sounds/nhdortzefg$feyxvdiekx;->qfzjddwuyn(Landroid/media/AudioManager;IZ)V

    return-void
.end method

.method private synthetic lohkmxcimj(Z)V
    .locals 6

    const-class v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt:Z

    if-nez v1, :cond_0

    const-string p1, "Sounds"

    const-string v1, "onCompletion() \u041f\u0440\u0438\u043d\u0443\u0434\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u043b\u0438."

    invoke-direct {p0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->extxjewlhp:Landroid/media/AudioManager;

    invoke-static {}, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/soft373/taxi/sounds/nhdortzefg;->ldyhhegomq(Landroid/media/AudioManager;IZ)V

    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->kgyfkythat(Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->feyxvdiekx:Ljava/util/List;

    iget v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->nhdortzefg(I)Landroid/media/MediaPlayer;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->kgyfkythat:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_2
    const-string v2, "Sounds"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play() firstMPlayer.start() firstMPlayer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/soft373/taxi/sounds/ibzphkbtmt;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/sounds/ibzphkbtmt;-><init>(Landroid/media/MediaPlayer;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->feyxvdiekx:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->feyxvdiekx:Ljava/util/List;

    iget v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->nhdortzefg(I)Landroid/media/MediaPlayer;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_5

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    iget v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->kgyfkythat(Landroid/net/Uri;)Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v1, "Sounds"

    const-string v2, "play()"

    invoke-direct {p0, v2}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/sounds/nhdortzefg;->vlnjtcdbbq()V

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic lsvcqaryex(Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private nhdortzefg(I)Landroid/media/MediaPlayer;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp.prepare() mp = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sounds"

    invoke-static {v1, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const-string p1, "players.add()"

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Li2/feyxvdiekx;->ibzphkbtmt(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private pednzybqgd(Landroid/media/MediaPlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    const-string v0, "Sounds"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.stop() mp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.release() mp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    return-void
.end method

.method private pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundPlayer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/sounds/nhdortzefg;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->rmnxkaltsn(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic rmnxkaltsn(Landroid/media/MediaPlayer;)V
    .locals 7

    const-class v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v0

    :try_start_0
    const-string v1, "Sounds"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion() previousMPlayer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt:Z

    if-nez p1, :cond_0

    const-string p1, "Sounds"

    const-string v1, "onCompletion() \u041f\u0440\u0438\u043d\u0443\u0434\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u043b\u0438."

    invoke-direct {p0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :try_start_1
    const-string p1, "Sounds"

    const-string v1, "onCompletion() players.remove()"

    invoke-direct {p0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    const-string v1, "Sounds"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "players = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Li2/feyxvdiekx;->ibzphkbtmt(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->pednzybqgd(Landroid/media/MediaPlayer;)V

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->feyxvdiekx:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iget-object v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-le p1, v4, :cond_5

    iget v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    if-gt v2, p1, :cond_5

    const-string v1, "Sounds"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion() counter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resources.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Sounds"

    const-string v2, "onCompletion() \u0412 \u0441\u043f\u0438\u0441\u043a\u0435 \u043f\u043b\u0435\u0435\u0440\u043e\u0432 \u043d\u0435 \u043e\u043a\u0430\u0437\u0430\u043b\u043e\u0441\u044c \u043f\u043b\u0435\u0435\u0440\u0430, \u0430 \u0440\u0435\u0441\u0443\u0440\u0441\u044b \u0435\u0449\u0451 \u0435\u0441\u0442\u044c - \u0442\u043e\u0440\u043c\u043e\u0437\u0438\u043c \u043d\u043e \u0441\u043e\u0437\u0434\u0430\u0451\u043c."

    invoke-direct {p0, v2}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->feyxvdiekx:Ljava/util/List;

    iget v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->nhdortzefg(I)Landroid/media/MediaPlayer;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    :goto_2
    const-string v2, "Sounds"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCompletion() mp.start() mp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iget v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->feyxvdiekx:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->nhdortzefg(I)Landroid/media/MediaPlayer;

    goto/16 :goto_5

    :cond_4
    add-int/2addr v1, v4

    iput v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln:I

    goto/16 :goto_5

    :cond_5
    if-le v1, v4, :cond_8

    iget p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    if-gt p1, v1, :cond_8

    const-string p1, "Sounds"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion() counterUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resourcesUri.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Sounds"

    const-string v2, "onCompletion() \u0412 \u0441\u043f\u0438\u0441\u043a\u0435 \u043f\u043b\u0435\u0435\u0440\u043e\u0432 \u043d\u0435 \u043e\u043a\u0430\u0437\u0430\u043b\u043e\u0441\u044c \u043f\u043b\u0435\u0435\u0440\u0430, \u0430 \u0440\u0435\u0441\u0443\u0440\u0441\u044b \u0435\u0449\u0451 \u0435\u0441\u0442\u044c - \u0442\u043e\u0440\u043c\u043e\u0437\u0438\u043c \u043d\u043e \u0441\u043e\u0437\u0434\u0430\u0451\u043c."

    invoke-direct {p0, v2}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    iget v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->kgyfkythat(Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    :goto_3
    const-string v2, "Sounds"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCompletion() mp.start() mp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/soft373/taxi/sounds/khjnvckbwi;

    invoke-direct {v3, p1}, Lcom/soft373/taxi/sounds/khjnvckbwi;-><init>(Landroid/media/MediaPlayer;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->kgyfkythat(Landroid/net/Uri;)Landroid/media/MediaPlayer;

    goto :goto_5

    :cond_7
    add-int/2addr p1, v4

    iput p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ktvtxjqbtt:I

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/soft373/taxi/sounds/nhdortzefg;->vlnjtcdbbq()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v1, "Sounds"

    const-string v2, "onCompletion()"

    invoke-direct {p0, v2}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/sounds/nhdortzefg;->vlnjtcdbbq()V

    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic thjjozpxyz(Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qfzjddwuyn:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u043b\u0435\u0435\u0440\u0430: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method ewnfwzyokr(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canBeLong"
        }
    .end annotation

    const-string v0, "play()"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sounds"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/soft373/taxi/sounds/qhoahqxrkc;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/sounds/qhoahqxrkc;-><init>(Lcom/soft373/taxi/sounds/nhdortzefg;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoundPlayer_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method extxjewlhp(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const-string v0, "addResource()"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sounds"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "previousMPlayer"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/soft373/taxi/sounds/extxjewlhp;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/sounds/extxjewlhp;-><init>(Lcom/soft373/taxi/sounds/nhdortzefg;Landroid/media/MediaPlayer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoundPlayer_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    const-class p1, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter p1

    :try_start_0
    const-string v0, "Sounds"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/sounds/nhdortzefg;->vlnjtcdbbq()V

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method qhoahqxrkc(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const-string v0, "addResource()"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sounds"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->feyxvdiekx:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->feyxvdiekx:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt:Z

    return v0
.end method

.method public vlnjtcdbbq()V
    .locals 6

    const-string v0, "stop()"

    invoke-direct {p0, v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sounds"

    invoke-static {v2, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt:Z

    iget-object v3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaPlayer;

    invoke-direct {p0, v4}, Lcom/soft373/taxi/sounds/nhdortzefg;->pednzybqgd(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop() players = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Li2/feyxvdiekx;->ibzphkbtmt(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedList;

    :try_start_0
    iget-object v3, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->extxjewlhp:Landroid/media/AudioManager;

    invoke-static {}, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt()I

    move-result v4

    invoke-direct {p0, v3, v4, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->ldyhhegomq(Landroid/media/AudioManager;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->pyxggrwgoy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg;->nhdortzefg:Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;->gmgrysgkzg()V

    :cond_2
    return-void
.end method
