.class public final Lr2/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConversion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConversion.kt\nio/ktor/util/converters/DataConversion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDataConversion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConversion.kt\nio/ktor/util/converters/DataConversion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lr2/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/khjnvckbwi$qfzjddwuyn;)V
    .locals 1
    .param p1    # Lr2/khjnvckbwi$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lr2/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->blhdaksoaj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr2/khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Lr2/khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/qfzjddwuyn;

    if-nez v0, :cond_0

    sget-object v0, Lr2/ibzphkbtmt;->qfzjddwuyn:Lr2/ibzphkbtmt;

    :cond_0
    invoke-interface {v0, p1}, Lr2/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/List;Lw2/feyxvdiekx;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lw2/feyxvdiekx;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr2/khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-virtual {p2}, Lw2/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/qfzjddwuyn;

    if-nez v0, :cond_1

    sget-object v0, Lr2/ibzphkbtmt;->qfzjddwuyn:Lr2/ibzphkbtmt;

    :cond_1
    invoke-interface {v0, p1, p2}, Lr2/qfzjddwuyn;->qfzjddwuyn(Ljava/util/List;Lw2/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
