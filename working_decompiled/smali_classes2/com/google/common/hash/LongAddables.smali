.class final Lcom/google/common/hash/LongAddables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/base/jtuzwzphqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/jtuzwzphqf<",
            "Lcom/google/common/hash/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/common/hash/LongAdder;

    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    new-instance v0, Lcom/google/common/hash/LongAddables$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$qfzjddwuyn;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/common/hash/LongAddables$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$feyxvdiekx;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/hash/LongAddables;->qfzjddwuyn:Lcom/google/common/base/jtuzwzphqf;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/common/hash/ewnfwzyokr;
    .locals 1

    sget-object v0, Lcom/google/common/hash/LongAddables;->qfzjddwuyn:Lcom/google/common/base/jtuzwzphqf;

    invoke-interface {v0}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/ewnfwzyokr;

    return-object v0
.end method
