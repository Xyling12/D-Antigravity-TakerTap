.class final Lio/reactivex/internal/functions/Functions$ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ktvtxjqbtt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/pednzybqgd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lf3/qhoahqxrkc;


# direct methods
.method constructor <init>(Lf3/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$ktvtxjqbtt;->cbsxzgznvp:Lf3/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$ktvtxjqbtt;->cbsxzgznvp:Lf3/qhoahqxrkc;

    invoke-interface {p1}, Lf3/qhoahqxrkc;->getAsBoolean()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
