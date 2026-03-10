.class public final Landroidx/navigation/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLinkDslBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkDslBuilder.kt\nandroidx/navigation/NavDeepLinkDslBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/navigation/jodmjjzdpr;->qfzjddwuyn:Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/jodmjjzdpr;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/jodmjjzdpr;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/jodmjjzdpr;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/jodmjjzdpr;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final nhdortzefg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/jodmjjzdpr;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public final qfzjddwuyn()Landroidx/navigation/NavDeepLink;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/jodmjjzdpr;->qfzjddwuyn:Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    iget-object v1, p0, Landroidx/navigation/jodmjjzdpr;->feyxvdiekx:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/navigation/jodmjjzdpr;->khjnvckbwi:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/navigation/jodmjjzdpr;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The NavDeepLink must have an uri, action, and/or mimeType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    :cond_2
    iget-object v1, p0, Landroidx/navigation/jodmjjzdpr;->khjnvckbwi:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    :cond_3
    iget-object v1, p0, Landroidx/navigation/jodmjjzdpr;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/navigation/jodmjjzdpr;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method
