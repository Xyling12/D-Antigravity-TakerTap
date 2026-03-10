.class final Lio/reactivex/internal/functions/Functions$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/nhdortzefg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lf3/qfzjddwuyn;


# direct methods
.method constructor <init>(Lf3/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$qfzjddwuyn;->cbsxzgznvp:Lf3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$qfzjddwuyn;->cbsxzgznvp:Lf3/qfzjddwuyn;

    invoke-interface {p1}, Lf3/qfzjddwuyn;->run()V

    return-void
.end method
