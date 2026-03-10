.class public final Lio/ktor/util/qzbvjsuekv$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/qzbvjsuekv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final feyxvdiekx:Lio/ktor/util/qzbvjsuekv;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field static final synthetic qfzjddwuyn:Lio/ktor/util/qzbvjsuekv$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/util/qzbvjsuekv$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/util/qzbvjsuekv$qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/util/qzbvjsuekv$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/util/qzbvjsuekv$qfzjddwuyn;

    new-instance v0, Lio/ktor/util/klvawbfmro;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lio/ktor/util/klvawbfmro;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/util/qzbvjsuekv$qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/qzbvjsuekv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lio/ktor/util/qzbvjsuekv$qfzjddwuyn;ZLs3/lsvcqaryex;ILjava/lang/Object;)Lio/ktor/util/qzbvjsuekv;
    .locals 1

    and-int/lit8 p0, p3, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    move p1, p3

    :cond_0
    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/util/StringValuesBuilderImpl;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZIILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->extxjewlhp()Lio/ktor/util/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final khjnvckbwi()Lio/ktor/util/qzbvjsuekv;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/util/qzbvjsuekv$qfzjddwuyn;->feyxvdiekx:Lio/ktor/util/qzbvjsuekv;

    return-object v0
.end method

.method public final qfzjddwuyn(ZLs3/lsvcqaryex;)Lio/ktor/util/qzbvjsuekv;
    .locals 4
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/util/lrtruanqwg;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/util/qzbvjsuekv;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/StringValuesBuilderImpl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZIILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/util/StringValuesBuilderImpl;->extxjewlhp()Lio/ktor/util/qzbvjsuekv;

    move-result-object p1

    return-object p1
.end method
