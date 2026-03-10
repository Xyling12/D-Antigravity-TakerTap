.class abstract Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract feyxvdiekx()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt;->cbsxzgznvp:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt;->cbsxzgznvp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt;->cbsxzgznvp:Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc$ibzphkbtmt;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract qfzjddwuyn()V
.end method
