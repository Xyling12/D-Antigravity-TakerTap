.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/lohkmxcimj;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/lohkmxcimj;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/lohkmxcimj;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/lohkmxcimj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;

    invoke-virtual {v0, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->feyxvdiekx(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result p1

    return p1
.end method
