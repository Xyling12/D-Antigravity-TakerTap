.class public final Lkotlinx/serialization/modules/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,245:1\n31#2,3:246\n31#2,3:249\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n97#1:246,3\n109#1:249,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,245:1\n31#2,3:246\n31#2,3:249\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n97#1:246,3\n109#1:249,3\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lkotlinx/serialization/modules/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/serialization/modules/ibzphkbtmt;

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/modules/ibzphkbtmt;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lkotlinx/serialization/modules/tthmnequln;->qfzjddwuyn:Lkotlinx/serialization/modules/qhoahqxrkc;

    return-void
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'EmptySerializersModule()\'"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "EmptySerializersModule()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/extxjewlhp;

    invoke-direct {v0}, Lkotlinx/serialization/modules/extxjewlhp;-><init>()V

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/extxjewlhp;->kgyfkythat(Lkotlinx/serialization/modules/qhoahqxrkc;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/modules/extxjewlhp;->kgyfkythat(Lkotlinx/serialization/modules/qhoahqxrkc;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/extxjewlhp;->nhdortzefg()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/extxjewlhp;

    invoke-direct {v0}, Lkotlinx/serialization/modules/extxjewlhp;-><init>()V

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/extxjewlhp;->kgyfkythat(Lkotlinx/serialization/modules/qhoahqxrkc;)V

    new-instance p0, Lkotlinx/serialization/modules/tthmnequln$qfzjddwuyn;

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/tthmnequln$qfzjddwuyn;-><init>(Lkotlinx/serialization/modules/extxjewlhp;)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/modules/qhoahqxrkc;->qfzjddwuyn(Lkotlinx/serialization/modules/drkbbjxjkt;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/extxjewlhp;->nhdortzefg()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/modules/tthmnequln;->qfzjddwuyn:Lkotlinx/serialization/modules/qhoahqxrkc;

    return-object v0
.end method
