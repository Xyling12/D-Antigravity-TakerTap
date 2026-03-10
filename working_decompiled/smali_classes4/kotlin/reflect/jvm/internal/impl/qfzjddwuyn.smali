.class public final Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialJvmAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1620#2,3:43\n*S KotlinDebug\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n*L\n22#1:43,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSpecialJvmAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1620#2,3:43\n*S KotlinDebug\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n*L\n22#1:43,3\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->lsvcqaryex:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->rmnxkaltsn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    filled-new-array/range {v1 .. v6}, [Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->tthmnequln:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    const-string v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    return-object v0
.end method

.method public final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;[B)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    return-object v0
.end method
