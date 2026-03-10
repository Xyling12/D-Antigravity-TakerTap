.class public Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static volatile feyxvdiekx:Z

.field private static final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;


# instance fields
.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp$qfzjddwuyn;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method

.method public static ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;-><init>()V

    return-object v0
.end method

.method public static khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;I)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;",
            ">(TContainingType;I)",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;->qfzjddwuyn:Ljava/util/Map;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp$qfzjddwuyn;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;

    return-object p1
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;->qfzjddwuyn:Ljava/util/Map;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;->ibzphkbtmt()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
