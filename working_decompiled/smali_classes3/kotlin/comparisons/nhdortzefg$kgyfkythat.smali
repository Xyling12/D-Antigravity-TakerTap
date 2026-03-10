.class public final Lkotlin/comparisons/nhdortzefg$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/nhdortzefg;->jolohcwnyk(Ljava/util/Comparator;Ljava/util/Comparator;Ls3/lsvcqaryex;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/comparisons/nhdortzefg$kgyfkythat;->cbsxzgznvp:Ljava/util/Comparator;

    iput-object p2, p0, Lkotlin/comparisons/nhdortzefg$kgyfkythat;->xglnwpaccw:Ljava/util/Comparator;

    iput-object p3, p0, Lkotlin/comparisons/nhdortzefg$kgyfkythat;->kqhmbgiocc:Ls3/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/comparisons/nhdortzefg$kgyfkythat;->cbsxzgznvp:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lkotlin/comparisons/nhdortzefg$kgyfkythat;->xglnwpaccw:Ljava/util/Comparator;

    iget-object v1, p0, Lkotlin/comparisons/nhdortzefg$kgyfkythat;->kqhmbgiocc:Ls3/lsvcqaryex;

    invoke-interface {v1, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
