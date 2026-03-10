.class final Lcom/annimon/stream/khjnvckbwi$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/khjnvckbwi;->qhoahqxrkc(Lcom/annimon/stream/function/ewnfwzyokr;Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/annimon/stream/function/ewnfwzyokr;

.field final synthetic xglnwpaccw:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ewnfwzyokr;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Lcom/annimon/stream/function/ewnfwzyokr;

    iput-object p2, p0, Lcom/annimon/stream/khjnvckbwi$khjnvckbwi;->xglnwpaccw:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v0, p2}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi$khjnvckbwi;->xglnwpaccw:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
