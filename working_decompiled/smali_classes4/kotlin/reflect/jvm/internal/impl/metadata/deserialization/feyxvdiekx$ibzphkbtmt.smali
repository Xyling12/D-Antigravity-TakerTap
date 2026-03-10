.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final feyxvdiekx:I

.field public final qfzjddwuyn:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:I

    .line 4
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:I

    return-void
.end method

.method synthetic constructor <init>(IILkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;-><init>(II)V

    return-void
.end method

.method public static feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:I

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:I

    add-int/2addr v0, p0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;-><init>(I)V

    return-object p0
.end method

.method public static khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;-><init>(I)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;[Lkotlin/reflect/jvm/internal/impl/protobuf/kgyfkythat$qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/kgyfkythat$qfzjddwuyn;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt<",
            "*>;[TE;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:I

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:I

    add-int/2addr v0, p0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$khjnvckbwi;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$khjnvckbwi;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/kgyfkythat$qfzjddwuyn;)V

    return-object p0
.end method


# virtual methods
.method public abstract ibzphkbtmt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract qhoahqxrkc(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
