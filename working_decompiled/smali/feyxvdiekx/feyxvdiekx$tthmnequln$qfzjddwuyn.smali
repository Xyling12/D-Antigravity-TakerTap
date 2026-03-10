.class public final Lfeyxvdiekx/feyxvdiekx$tthmnequln$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeyxvdiekx/feyxvdiekx$tthmnequln;
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
    invoke-direct {p0}, Lfeyxvdiekx/feyxvdiekx$tthmnequln$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()I
    .locals 2

    sget-object v0, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0}, Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method
