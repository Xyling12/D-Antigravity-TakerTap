.class public interface abstract annotation Landroidx/room/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/jodmjjzdpr;
        deferred = false
        onDelete = 0x1
        onUpdate = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/jodmjjzdpr$qfzjddwuyn;,
        Landroidx/room/jodmjjzdpr$feyxvdiekx;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Ll3/ibzphkbtmt;
    allowedTargets = {}
.end annotation

.annotation runtime Ll3/khjnvckbwi;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final bdweufyeak:I = 0x1

.field public static final cqwyelzfbm:I = 0x3

.field public static final czxichccep:Landroidx/room/jodmjjzdpr$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final jtuzwzphqf:I = 0x5

.field public static final kedepleukr:I = 0x4

.field public static final tgyvlqjbcn:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/jodmjjzdpr$feyxvdiekx;->qfzjddwuyn:Landroidx/room/jodmjjzdpr$feyxvdiekx;

    sput-object v0, Landroidx/room/jodmjjzdpr;->czxichccep:Landroidx/room/jodmjjzdpr$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public abstract childColumns()[Ljava/lang/String;
.end method

.method public abstract deferred()Z
.end method

.method public abstract entity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onDelete()I
    .annotation build Landroidx/room/jodmjjzdpr$qfzjddwuyn;
    .end annotation
.end method

.method public abstract onUpdate()I
    .annotation build Landroidx/room/jodmjjzdpr$qfzjddwuyn;
    .end annotation
.end method

.method public abstract parentColumns()[Ljava/lang/String;
.end method
