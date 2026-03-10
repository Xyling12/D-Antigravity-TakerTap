.class public final Lkotlin/collections/CollectionsKt___CollectionsKt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/collections/jolohcwnyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt___CollectionsKt;->f1(Ljava/lang/Iterable;Ls3/lsvcqaryex;)Lkotlin/collections/jolohcwnyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/jolohcwnyk<",
        "TT;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Iterable;

    iput-object p2, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$feyxvdiekx;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$feyxvdiekx;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
