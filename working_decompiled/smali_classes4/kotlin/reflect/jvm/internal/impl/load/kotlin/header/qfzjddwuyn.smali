.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$feyxvdiekx;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$qhoahqxrkc;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final ktvtxjqbtt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field

.field private static final tthmnequln:Z


# instance fields
.field private drkbbjxjkt:[Ljava/lang/String;

.field private extxjewlhp:[Ljava/lang/String;

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

.field private khjnvckbwi:I

.field private nhdortzefg:[Ljava/lang/String;

.field private qfzjddwuyn:[I

.field private qhoahqxrkc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->tthmnequln:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->ktvtxjqbtt:Ljava/util/Map;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qfzjddwuyn:[I

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->khjnvckbwi:I

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/String;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->extxjewlhp:[Ljava/lang/String;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->nhdortzefg:[Ljava/lang/String;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->drkbbjxjkt:[Ljava/lang/String;

    return-void
.end method

.method static synthetic drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->khjnvckbwi:I

    return p1
.end method

.method static synthetic extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    return-object p1
.end method

.method private static synthetic ibzphkbtmt(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "classId"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "visitAnnotation"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->extxjewlhp:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic nhdortzefg(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;[I)[I
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qfzjddwuyn:[I

    return-object p1
.end method

.method static synthetic qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->drkbbjxjkt:[Ljava/lang/String;

    return-object p1
.end method

.method private thjjozpxyz()Z
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic tthmnequln(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->ibzphkbtmt(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->ibzphkbtmt(I)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;

    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$qfzjddwuyn;)V

    return-object p1

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->vlnjtcdbbq:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt;

    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$qfzjddwuyn;)V

    return-object p1

    :cond_3
    sget-boolean p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->tthmnequln:Z

    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p2, :cond_5

    return-object v1

    :cond_5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->ktvtxjqbtt:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$qhoahqxrkc;

    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$qfzjddwuyn;)V

    return-object p1

    :cond_6
    return-object v1
.end method

.method public qfzjddwuyn()V
    .locals 0

    return-void
.end method

.method public rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 12
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qfzjddwuyn:[I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qfzjddwuyn:[I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->khjnvckbwi:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;-><init>([IZ)V

    invoke-virtual {v4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/String;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->nhdortzefg:[Ljava/lang/String;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->thjjozpxyz()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/String;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->drkbbjxjkt:[Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qfzjddwuyn;->qhoahqxrkc([Ljava/lang/String;)[B

    move-result-object v1

    :cond_4
    move-object v11, v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/String;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->nhdortzefg:[Ljava/lang/String;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->extxjewlhp:[Ljava/lang/String;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->khjnvckbwi:I

    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-object v2

    :cond_5
    :goto_2
    return-object v1
.end method
