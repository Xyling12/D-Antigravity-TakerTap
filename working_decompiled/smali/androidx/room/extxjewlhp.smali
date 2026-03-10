.class public interface abstract annotation Landroidx/room/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/extxjewlhp;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/extxjewlhp$qfzjddwuyn;,
        Landroidx/room/extxjewlhp$feyxvdiekx;,
        Landroidx/room/extxjewlhp$khjnvckbwi;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll3/ibzphkbtmt;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation

.annotation runtime Ll3/khjnvckbwi;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final bveuzccgjl:I = 0x3

.field public static final ewnfwzyokr:I = 0x1

.field public static final jodmjjzdpr:Ljava/lang/String; = "[value-unspecified]"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ktvtxjqbtt:Ljava/lang/String; = "[field-name]"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ldyhhegomq:I = 0x3

.field public static final lohkmxcimj:I = 0x5

.field public static final lsvcqaryex:I = 0x1

.field public static final opauvyugnb:I = 0x6
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation
.end field

.field public static final pednzybqgd:I = 0x2

.field public static final pyxggrwgoy:I = 0x5
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation
.end field

.field public static final rmnxkaltsn:I = 0x2

.field public static final thjjozpxyz:I = 0x4

.field public static final tthmnequln:Landroidx/room/extxjewlhp$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final vlnjtcdbbq:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/room/extxjewlhp$feyxvdiekx;

    sput-object v0, Landroidx/room/extxjewlhp;->tthmnequln:Landroidx/room/extxjewlhp$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public abstract collate()I
    .annotation build Landroidx/room/extxjewlhp$qfzjddwuyn;
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Landroidx/room/extxjewlhp$khjnvckbwi;
    .end annotation
.end method
