.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Ld4/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Ljava/util/Map<",
        "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/vlnjtcdbbq;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/components/feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/vlnjtcdbbq;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/vlnjtcdbbq;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/gsqtbaunhh;->ktvtxjqbtt(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
