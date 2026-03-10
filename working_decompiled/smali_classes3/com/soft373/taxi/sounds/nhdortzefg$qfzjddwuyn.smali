.class Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/sounds/nhdortzefg$feyxvdiekx;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/sounds/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/media/AudioManager;

.field private khjnvckbwi:I

.field private qfzjddwuyn:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/soft373/taxi/sounds/kgyfkythat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusChange"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioFocus focusChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sounds"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;->feyxvdiekx:Landroid/media/AudioManager;

    iget v0, p0, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    iget-boolean v1, p0, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Landroid/media/AudioManager;IZ)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/media/AudioManager;IZ)V
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

    iput-boolean p3, p0, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Z

    iput-object p1, p0, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;->feyxvdiekx:Landroid/media/AudioManager;

    iput p2, p0, Lcom/soft373/taxi/sounds/nhdortzefg$qfzjddwuyn;->khjnvckbwi:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioFocus result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; solo = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sounds"

    invoke-static {p2, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
