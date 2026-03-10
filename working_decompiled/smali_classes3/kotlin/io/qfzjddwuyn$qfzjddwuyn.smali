.class public final Lkotlin/io/qfzjddwuyn$qfzjddwuyn;
.super Lkotlin/collections/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/qfzjddwuyn;->thjjozpxyz(Ljava/io/BufferedInputStream;)Lkotlin/collections/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field private kqhmbgiocc:Z

.field final synthetic thipomyfnm:Ljava/io/BufferedInputStream;

.field private xglnwpaccw:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lkotlin/collections/lohkmxcimj;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method

.method private final qhoahqxrkc()V
    .locals 3

    iget-boolean v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final extxjewlhp(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Z

    return-void
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc()V

    iget-boolean v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Z

    return v0
.end method

.method public final kgyfkythat(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Z

    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:I

    return v0
.end method

.method public final nhdortzefg(I)V
    .locals 0

    iput p1, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method

.method public thjjozpxyz()B
    .locals 2

    invoke-direct {p0}, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc()V

    iget-boolean v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/io/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
