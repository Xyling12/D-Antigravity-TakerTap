.class public final Lkotlinx/serialization/descriptors/tthmnequln$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/tthmnequln;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,17:1\n309#2,8:18\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,17:1\n309#2,8:18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlinx/serialization/descriptors/extxjewlhp;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/tthmnequln$ibzphkbtmt;->cbsxzgznvp:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;

    iget-object v1, p0, Lkotlinx/serialization/descriptors/tthmnequln$ibzphkbtmt;->cbsxzgznvp:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-direct {v0, v1}, Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-object v0
.end method
