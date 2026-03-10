.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# static fields
.field private static final extxjewlhp:[Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->qhoahqxrkc:Ljava/lang/String;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Nullable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".NonNull"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->extxjewlhp:[Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v7, "androidx.annotation"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v7, "android.support.annotation"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v7, "android.annotation"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v7, "com.android.annotations"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    new-instance v19, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v20, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object/from16 v5, v19

    invoke-static {v3, v5}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v20

    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    invoke-static {v3, v7}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v7, "lombok"

    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    new-instance v6, Lkotlin/bdweufyeak;

    const/4 v7, 0x2

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lkotlin/bdweufyeak;-><init>(II)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v0, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    new-instance v6, Lkotlin/bdweufyeak;

    move-object/from16 v24, v0

    const/4 v0, 0x2

    invoke-direct {v6, v0, v8}, Lkotlin/bdweufyeak;-><init>(II)V

    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v1, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    new-instance v1, Lkotlin/bdweufyeak;

    const/4 v3, 0x1

    const/16 v6, 0x8

    invoke-direct {v1, v3, v6}, Lkotlin/bdweufyeak;-><init>(II)V

    invoke-direct {v0, v5, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v2, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v8, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v0

    filled-new-array/range {v8 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/gsqtbaunhh;->epwdywcysm([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;

    new-instance v20, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    const/16 v24, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    return-void
.end method

.method public static final extxjewlhp()[Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->extxjewlhp:[Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    return-object v0
.end method

.method public static synthetic feyxvdiekx(Lkotlin/bdweufyeak;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/bdweufyeak;->njmpchkvgz:Lkotlin/bdweufyeak;

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->qfzjddwuyn(Lkotlin/bdweufyeak;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;Lkotlin/bdweufyeak;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;Lkotlin/bdweufyeak;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lkotlin/bdweufyeak;

    const/4 p3, 0x7

    const/16 p4, 0x14

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p4}, Lkotlin/bdweufyeak;-><init>(III)V

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;Lkotlin/bdweufyeak;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;Lkotlin/bdweufyeak;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;",
            "Lkotlin/bdweufyeak;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/opauvyugnb;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->ibzphkbtmt()Lkotlin/bdweufyeak;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->ibzphkbtmt()Lkotlin/bdweufyeak;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/bdweufyeak;->khjnvckbwi(Lkotlin/bdweufyeak;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/bdweufyeak;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6
    .param p0    # Lkotlin/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->ibzphkbtmt()Lkotlin/bdweufyeak;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->ibzphkbtmt()Lkotlin/bdweufyeak;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/bdweufyeak;->khjnvckbwi(Lkotlin/bdweufyeak;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ewnfwzyokr;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static final qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lohkmxcimj;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    return-object v0
.end method
