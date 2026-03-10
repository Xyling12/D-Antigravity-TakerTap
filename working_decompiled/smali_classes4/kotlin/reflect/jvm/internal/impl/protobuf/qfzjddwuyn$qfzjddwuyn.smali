.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl$qfzjddwuyn;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public abstract feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/protobuf/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public abstract qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/protobuf/qfzjddwuyn$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
