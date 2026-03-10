.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->h0(Lkotlin/sequences/rmnxkaltsn;Ljava/lang/Object;)Lkotlin/sequences/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/rmnxkaltsn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->feyxvdiekx:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->feyxvdiekx:Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->ekuiibmleg(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
