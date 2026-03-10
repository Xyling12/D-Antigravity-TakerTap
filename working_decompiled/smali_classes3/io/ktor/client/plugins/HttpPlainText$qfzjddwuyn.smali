.class public final Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpPlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainText$Config\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainText$Config\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/nio/charset/Charset;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/nio/charset/Charset;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->ibzphkbtmt:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static synthetic extxjewlhp(Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;Ljava/nio/charset/Charset;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->qhoahqxrkc(Ljava/nio/charset/Charset;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->khjnvckbwi:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final kgyfkythat(Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->khjnvckbwi:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final khjnvckbwi()Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->ibzphkbtmt:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final nhdortzefg(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->ibzphkbtmt:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final qfzjddwuyn()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/nio/charset/Charset;Ljava/lang/Float;)V
    .locals 4
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
