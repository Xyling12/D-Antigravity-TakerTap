.class public final Lio/ktor/util/internal/extxjewlhp$extxjewlhp;
.super Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/internal/extxjewlhp;->bdweufyeak(Lio/ktor/util/internal/extxjewlhp;Ls3/qfzjddwuyn;)Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,809:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,809:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/extxjewlhp;Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/extxjewlhp;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lio/ktor/util/internal/extxjewlhp$extxjewlhp;->ibzphkbtmt:Ls3/qfzjddwuyn;

    invoke-direct {p0, p1}, Lio/ktor/util/internal/extxjewlhp$khjnvckbwi;-><init>(Lio/ktor/util/internal/extxjewlhp;)V

    return-void
.end method


# virtual methods
.method public kgyfkythat(Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/util/internal/extxjewlhp$extxjewlhp;->ibzphkbtmt:Ls3/qfzjddwuyn;

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/internal/extxjewlhp;

    invoke-virtual {p0, p1}, Lio/ktor/util/internal/extxjewlhp$extxjewlhp;->kgyfkythat(Lio/ktor/util/internal/extxjewlhp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
