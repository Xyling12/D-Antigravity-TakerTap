.class public final Lio/ktor/util/vlnjtcdbbq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/vlnjtcdbbq;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TTo;>;",
        "Lt3/ibzphkbtmt;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TFrom;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lio/ktor/util/vlnjtcdbbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/vlnjtcdbbq<",
            "TFrom;TTo;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/vlnjtcdbbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/vlnjtcdbbq<",
            "TFrom;TTo;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Lio/ktor/util/vlnjtcdbbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/ktor/util/vlnjtcdbbq;->qhoahqxrkc(Lio/ktor/util/vlnjtcdbbq;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/util/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTo;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Lio/ktor/util/vlnjtcdbbq;

    invoke-static {v0}, Lio/ktor/util/vlnjtcdbbq;->ibzphkbtmt(Lio/ktor/util/vlnjtcdbbq;)Ls3/lsvcqaryex;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TFrom;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lio/ktor/util/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
