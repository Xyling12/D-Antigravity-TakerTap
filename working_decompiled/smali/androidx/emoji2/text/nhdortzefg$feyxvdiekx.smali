.class final Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;
.super Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private volatile feyxvdiekx:Landroidx/emoji2/text/ktvtxjqbtt;

.field private volatile khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/nhdortzefg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;-><init>(Landroidx/emoji2/text/nhdortzefg;)V

    return-void
.end method


# virtual methods
.method extxjewlhp(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;->feyxvdiekx:Landroidx/emoji2/text/ktvtxjqbtt;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/ktvtxjqbtt;->tthmnequln(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;->feyxvdiekx:Landroidx/emoji2/text/ktvtxjqbtt;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/ktvtxjqbtt;->ibzphkbtmt(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method ibzphkbtmt(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;->feyxvdiekx:Landroidx/emoji2/text/ktvtxjqbtt;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/ktvtxjqbtt;->ibzphkbtmt(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method kgyfkythat(Landroidx/emoji2/text/ewnfwzyokr;)V
    .locals 8
    .param p1    # Landroidx/emoji2/text/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/nhdortzefg;->ldyhhegomq(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr;

    new-instance v2, Landroidx/emoji2/text/ktvtxjqbtt;

    iget-object v3, p0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr;

    new-instance v4, Landroidx/emoji2/text/nhdortzefg$lsvcqaryex;

    invoke-direct {v4}, Landroidx/emoji2/text/nhdortzefg$lsvcqaryex;-><init>()V

    iget-object p1, p0, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg;

    invoke-static {p1}, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn(Landroidx/emoji2/text/nhdortzefg;)Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;

    move-result-object v5

    iget-object p1, p0, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg;

    iget-boolean v6, p1, Landroidx/emoji2/text/nhdortzefg;->kgyfkythat:Z

    iget-object v7, p1, Landroidx/emoji2/text/nhdortzefg;->drkbbjxjkt:[I

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/ktvtxjqbtt;-><init>(Landroidx/emoji2/text/ewnfwzyokr;Landroidx/emoji2/text/nhdortzefg$lsvcqaryex;Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;Z[I)V

    iput-object v2, p0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;->feyxvdiekx:Landroidx/emoji2/text/ktvtxjqbtt;

    iget-object p1, p0, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg;

    invoke-virtual {p1}, Landroidx/emoji2/text/nhdortzefg;->vlnjtcdbbq()V

    return-void
.end method

.method khjnvckbwi(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;->feyxvdiekx:Landroidx/emoji2/text/ktvtxjqbtt;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method nhdortzefg(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr;

    invoke-virtual {v1}, Landroidx/emoji2/text/ewnfwzyokr;->kgyfkythat()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg;

    iget-boolean v0, v0, Landroidx/emoji2/text/nhdortzefg;->nhdortzefg:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr;->nhdortzefg()Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->yjsnmddfnr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method qhoahqxrkc()V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;)V

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg;

    iget-object v1, v1, Landroidx/emoji2/text/nhdortzefg;->extxjewlhp:Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;->qfzjddwuyn(Landroidx/emoji2/text/nhdortzefg$tthmnequln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/nhdortzefg;->ldyhhegomq(Ljava/lang/Throwable;)V

    return-void
.end method
