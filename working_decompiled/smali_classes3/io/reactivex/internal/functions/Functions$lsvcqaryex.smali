.class public Lio/reactivex/internal/functions/Functions$lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lsvcqaryex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/nhdortzefg<",
        "Lx6/ibzphkbtmt;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/functions/Functions$lsvcqaryex;->cbsxzgznvp:I

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lx6/ibzphkbtmt;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$lsvcqaryex;->qfzjddwuyn(Lx6/ibzphkbtmt;)V

    return-void
.end method

.method public qfzjddwuyn(Lx6/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/functions/Functions$lsvcqaryex;->cbsxzgznvp:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
