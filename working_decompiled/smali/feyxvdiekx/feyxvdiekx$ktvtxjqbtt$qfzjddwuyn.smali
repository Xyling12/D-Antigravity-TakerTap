.class public final Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt;
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
    invoke-direct {p0}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    invoke-static {v3}, Lfeyxvdiekx/khjnvckbwi;->qfzjddwuyn(I)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final qfzjddwuyn(Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;)Ljava/lang/String;
    .locals 1
    .param p1    # Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$khjnvckbwi;

    if-eqz v0, :cond_0

    const-string p1, "image/*"

    return-object p1

    :cond_0
    instance-of v0, p1, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qhoahqxrkc;

    if-eqz v0, :cond_1

    const-string p1, "video/*"

    return-object p1

    :cond_1
    instance-of v0, p1, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$ibzphkbtmt;

    if-eqz v0, :cond_2

    check-cast p1, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$ibzphkbtmt;

    invoke-virtual {p1}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$ibzphkbtmt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p1, p1, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$feyxvdiekx;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
