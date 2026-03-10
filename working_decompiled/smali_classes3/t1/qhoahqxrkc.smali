.class public final Lt1/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lt1/qhoahqxrkc;->qfzjddwuyn:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/qhoahqxrkc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lt1/qhoahqxrkc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt1/qhoahqxrkc;->qfzjddwuyn:Z

    check-cast p1, Lt1/qhoahqxrkc;

    iget-boolean p1, p1, Lt1/qhoahqxrkc;->qfzjddwuyn:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final feyxvdiekx()Lt1/qhoahqxrkc$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lt1/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0}, Lt1/qhoahqxrkc$qfzjddwuyn;-><init>()V

    iget-boolean v1, p0, Lt1/qhoahqxrkc;->qfzjddwuyn:Z

    invoke-virtual {v0, v1}, Lt1/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Z)Lt1/qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lt1/qhoahqxrkc;->qfzjddwuyn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lt1/qhoahqxrkc;->qfzjddwuyn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportPluginOptions(transitionsToIdleUponUserInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt1/qhoahqxrkc;->qfzjddwuyn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
