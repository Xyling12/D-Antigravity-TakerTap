.class public final Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final khjnvckbwi:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn;->qfzjddwuyn:Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;

    sput-object v0, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Callable;

    sput-object v0, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn;->khjnvckbwi:Lf3/pednzybqgd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
