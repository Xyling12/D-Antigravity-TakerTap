.class Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx$qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx;->qfzjddwuyn:Ljava/util/Iterator;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx$feyxvdiekx;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx$feyxvdiekx;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx;->feyxvdiekx:Ljava/lang/Iterable;

    return-void
.end method

.method static feyxvdiekx()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx;->feyxvdiekx:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic qfzjddwuyn()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ldyhhegomq$feyxvdiekx;->qfzjddwuyn:Ljava/util/Iterator;

    return-object v0
.end method
