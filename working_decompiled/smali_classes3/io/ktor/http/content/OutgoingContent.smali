.class public abstract Lio/ktor/http/content/OutgoingContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;,
        Lio/ktor/http/content/OutgoingContent$feyxvdiekx;,
        Lio/ktor/http/content/OutgoingContent$khjnvckbwi;,
        Lio/ktor/http/content/OutgoingContent$ReadChannelContent;,
        Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutgoingContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutgoingContent.kt\nio/ktor/http/content/OutgoingContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOutgoingContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutgoingContent.kt\nio/ktor/http/content/OutgoingContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
    }
.end annotation


# instance fields
.field private qfzjddwuyn:Lio/ktor/util/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


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
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lio/ktor/util/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/feyxvdiekx<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn:Lio/ktor/util/khjnvckbwi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn:Lio/ktor/util/khjnvckbwi;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lio/ktor/util/khjnvckbwi;->extxjewlhp(Lio/ktor/util/feyxvdiekx;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn:Lio/ktor/util/khjnvckbwi;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/util/qhoahqxrkc;->feyxvdiekx(ZILjava/lang/Object;)Lio/ktor/util/khjnvckbwi;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn:Lio/ktor/util/khjnvckbwi;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ibzphkbtmt(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/feyxvdiekx<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn:Lio/ktor/util/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/ktor/util/khjnvckbwi;->kgyfkythat(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public khjnvckbwi()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/http/ldyhhegomq;->qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/ldyhhegomq$qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
