.class public final synthetic Landroidx/window/embedding/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/Set;

.field public final synthetic qfzjddwuyn:Landroidx/window/embedding/drkbbjxjkt;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/nhdortzefg;->qfzjddwuyn:Landroidx/window/embedding/drkbbjxjkt;

    iput-object p2, p0, Landroidx/window/embedding/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/nhdortzefg;->qfzjddwuyn:Landroidx/window/embedding/drkbbjxjkt;

    iget-object v1, p0, Landroidx/window/embedding/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/drkbbjxjkt;->ibzphkbtmt(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method
