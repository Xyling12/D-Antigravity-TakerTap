.class public final Lkotlin/sequences/SequencesKt___SequencesKt$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->O0(Lkotlin/sequences/rmnxkaltsn;Ljava/util/Comparator;)Lkotlin/sequences/rmnxkaltsn;
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
.field final synthetic feyxvdiekx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
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
.method constructor <init>(Lkotlin/sequences/rmnxkaltsn;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$ibzphkbtmt;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$ibzphkbtmt;->feyxvdiekx:Ljava/util/Comparator;

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$ibzphkbtmt;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->h1(Lkotlin/sequences/rmnxkaltsn;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$ibzphkbtmt;->feyxvdiekx:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->ekuiibmleg(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
