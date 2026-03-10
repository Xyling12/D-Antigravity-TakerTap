.class public final Lkotlinx/serialization/modules/tthmnequln$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/modules/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/tthmnequln;->khjnvckbwi(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/modules/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lkotlinx/serialization/modules/extxjewlhp;


# direct methods
.method constructor <init>(Lkotlinx/serialization/modules/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/modules/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/modules/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TBase;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/modules/extxjewlhp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/extxjewlhp;->drkbbjxjkt(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;Z)V

    return-void
.end method

.method public feyxvdiekx(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/modules/extxjewlhp;

    new-instance v1, Lkotlinx/serialization/modules/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/qfzjddwuyn$feyxvdiekx;-><init>(Ls3/lsvcqaryex;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/extxjewlhp;->rmnxkaltsn(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/modules/qfzjddwuyn;Z)V

    return-void
.end method

.method public ibzphkbtmt(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TBase;>;",
            "Ls3/lsvcqaryex<",
            "-TBase;+",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/modules/extxjewlhp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/extxjewlhp;->tthmnequln(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;Z)V

    return-void
.end method

.method public khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TBase;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/modules/drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt(Lkotlinx/serialization/modules/drkbbjxjkt;Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TBase;>;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TSub;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TSub;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/modules/extxjewlhp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlinx/serialization/modules/extxjewlhp;->ktvtxjqbtt(Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;Z)V

    return-void
.end method

.method public qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/modules/extxjewlhp;

    new-instance v1, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/extxjewlhp;->rmnxkaltsn(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/modules/qfzjddwuyn;Z)V

    return-void
.end method
