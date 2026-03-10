.class public final Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/klvawbfmro;


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "annotations"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)V

    invoke-static {p3}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->kgyfkythat(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p1

    return-object p1
.end method
