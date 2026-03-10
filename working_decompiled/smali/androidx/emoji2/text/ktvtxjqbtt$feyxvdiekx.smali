.class final Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# static fields
.field private static final drkbbjxjkt:I = 0x1

.field private static final tthmnequln:I = 0x2


# instance fields
.field private extxjewlhp:I

.field private final feyxvdiekx:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

.field private ibzphkbtmt:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

.field private final kgyfkythat:[I

.field private khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

.field private final nhdortzefg:Z

.field private qfzjddwuyn:I

.field private qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:I

    iput-object p1, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    iput-object p1, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    iput-boolean p2, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->nhdortzefg:Z

    iput-object p3, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->kgyfkythat:[I

    return-void
.end method

.method private static extxjewlhp(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ibzphkbtmt(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private kgyfkythat()Z
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx()Landroidx/emoji2/text/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/tthmnequln;->lsvcqaryex()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->qhoahqxrkc:I

    invoke-static {v0}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->ibzphkbtmt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->nhdortzefg:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->kgyfkythat:[I

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx()Landroidx/emoji2/text/tthmnequln;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tthmnequln;->feyxvdiekx(I)I

    move-result v0

    iget-object v3, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->kgyfkythat:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private nhdortzefg()I
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:I

    iget-object v1, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    iput-object v1, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->extxjewlhp:I

    return v0
.end method


# virtual methods
.method feyxvdiekx()Landroidx/emoji2/text/tthmnequln;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx()Landroidx/emoji2/text/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method khjnvckbwi()Landroidx/emoji2/text/tthmnequln;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->ibzphkbtmt:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx()Landroidx/emoji2/text/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method qfzjddwuyn(I)I
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    move-result-object v0

    iget v1, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->nhdortzefg()I

    move-result v3

    goto :goto_0

    :cond_0
    iput v3, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:I

    iput-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    iput v2, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->extxjewlhp:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    iget v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->extxjewlhp:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->extxjewlhp:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->extxjewlhp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->nhdortzefg()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->ibzphkbtmt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx()Landroidx/emoji2/text/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->extxjewlhp:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    iput-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->ibzphkbtmt:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {p0}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->nhdortzefg()I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->nhdortzefg()I

    move-result v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    iput-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->ibzphkbtmt:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {p0}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->nhdortzefg()I

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->nhdortzefg()I

    move-result v3

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->qhoahqxrkc:I

    return v3
.end method

.method qhoahqxrkc()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx()Landroidx/emoji2/text/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->extxjewlhp:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/emoji2/text/ktvtxjqbtt$feyxvdiekx;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
