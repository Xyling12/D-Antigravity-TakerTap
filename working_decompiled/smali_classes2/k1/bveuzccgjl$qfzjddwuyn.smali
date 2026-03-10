.class public final Lk1/bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/bveuzccgjl$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/String;)Lk1/bveuzccgjl;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CENTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/bveuzccgjl;->khjnvckbwi:Lk1/bveuzccgjl;

    return-object p1

    :sswitch_1
    const-string v0, "BOTTOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/bveuzccgjl;->nhdortzefg:Lk1/bveuzccgjl;

    return-object p1

    :sswitch_2
    const-string v0, "BOTTOM_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/bveuzccgjl;->tthmnequln:Lk1/bveuzccgjl;

    return-object p1

    :sswitch_3
    const-string v0, "BOTTOM_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/bveuzccgjl;->ktvtxjqbtt:Lk1/bveuzccgjl;

    return-object p1

    :sswitch_4
    const-string v0, "RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/bveuzccgjl;->qhoahqxrkc:Lk1/bveuzccgjl;

    return-object p1

    :sswitch_5
    const-string v0, "LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/bveuzccgjl;->ibzphkbtmt:Lk1/bveuzccgjl;

    return-object p1

    :sswitch_6
    const-string v0, "TOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/bveuzccgjl;->extxjewlhp:Lk1/bveuzccgjl;

    return-object p1

    :sswitch_7
    const-string v0, "TOP_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/bveuzccgjl;->kgyfkythat:Lk1/bveuzccgjl;

    return-object p1

    :sswitch_8
    const-string v0, "TOP_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk1/bveuzccgjl;->drkbbjxjkt:Lk1/bveuzccgjl;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IconAnchor.valueOf does not support ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_8
        -0x92efb2f -> :sswitch_7
        0x14535 -> :sswitch_6
        0x239807 -> :sswitch_5
        0x4a5c9fc -> :sswitch_4
        0x5b6c2ee8 -> :sswitch_3
        0x5dc6e59b -> :sswitch_2
        0x75208e2b -> :sswitch_1
        0x7645c055 -> :sswitch_0
    .end sparse-switch
.end method
