.class public final Lkotlin/reflect/jvm/internal/impl/types/pldnqpfyrw$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/pldnqpfyrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/pldnqpfyrw$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private final feyxvdiekx(ILkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;)V
    .locals 2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too deep recursion while expanding type alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/pldnqpfyrw$qfzjddwuyn;ILkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/pldnqpfyrw$qfzjddwuyn;->feyxvdiekx(ILkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;)V

    return-void
.end method
