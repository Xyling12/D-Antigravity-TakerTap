.class public final Lio/ktor/util/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lio/ktor/util/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/cqwyelzfbm;

    invoke-direct {v0}, Lio/ktor/util/cqwyelzfbm;-><init>()V

    sput-object v0, Lio/ktor/util/cqwyelzfbm;->qfzjddwuyn:Lio/ktor/util/cqwyelzfbm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs qfzjddwuyn([Ljava/lang/Object;)I
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
