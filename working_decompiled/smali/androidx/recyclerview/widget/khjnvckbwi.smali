.class public final Landroidx/recyclerview/widget/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/recyclerview/widget/khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/recyclerview/widget/khjnvckbwi;->khjnvckbwi:Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/khjnvckbwi;->khjnvckbwi:Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-object v0
.end method
