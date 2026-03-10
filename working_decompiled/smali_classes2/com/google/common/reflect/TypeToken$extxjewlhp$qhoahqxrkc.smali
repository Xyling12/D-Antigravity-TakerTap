.class Lcom/google/common/reflect/TypeToken$extxjewlhp$qhoahqxrkc;
.super Lcom/google/common/reflect/TypeToken$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken$extxjewlhp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final khjnvckbwi:Lcom/google/common/reflect/TypeToken$extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$extxjewlhp<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$extxjewlhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken$extxjewlhp<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$extxjewlhp;-><init>(Lcom/google/common/reflect/TypeToken$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lcom/google/common/reflect/TypeToken$extxjewlhp;

    return-void
.end method


# virtual methods
.method extxjewlhp(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lcom/google/common/reflect/TypeToken$extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$extxjewlhp;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lcom/google/common/reflect/TypeToken$extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$extxjewlhp;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lcom/google/common/reflect/TypeToken$extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$extxjewlhp;->qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
