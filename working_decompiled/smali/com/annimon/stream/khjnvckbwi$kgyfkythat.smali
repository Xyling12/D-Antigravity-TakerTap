.class final Lcom/annimon/stream/khjnvckbwi$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/khjnvckbwi;->tthmnequln(ZLjava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
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
.field final synthetic cbsxzgznvp:Z

.field final synthetic xglnwpaccw:Ljava/util/Comparator;


# direct methods
.method constructor <init>(ZLjava/util/Comparator;)V
    .locals 0

    iput-boolean p1, p0, Lcom/annimon/stream/khjnvckbwi$kgyfkythat;->cbsxzgznvp:Z

    iput-object p2, p0, Lcom/annimon/stream/khjnvckbwi$kgyfkythat;->xglnwpaccw:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    return v2

    :cond_0
    iget-boolean p1, p0, Lcom/annimon/stream/khjnvckbwi$kgyfkythat;->cbsxzgznvp:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    if-nez p2, :cond_4

    iget-boolean p1, p0, Lcom/annimon/stream/khjnvckbwi$kgyfkythat;->cbsxzgznvp:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi$kgyfkythat;->xglnwpaccw:Ljava/util/Comparator;

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
