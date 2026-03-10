.class public Landroidx/work/impl/utils/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final thipomyfnm:Ljava/lang/String;


# instance fields
.field private final cbsxzgznvp:Landroidx/work/impl/kedepleukr;

.field private final kqhmbgiocc:Z

.field private final xglnwpaccw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/jodmjjzdpr;->thipomyfnm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/jodmjjzdpr;->cbsxzgznvp:Landroidx/work/impl/kedepleukr;

    iput-object p2, p0, Landroidx/work/impl/utils/jodmjjzdpr;->xglnwpaccw:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/jodmjjzdpr;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/utils/jodmjjzdpr;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/jodmjjzdpr;->cbsxzgznvp:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->jfjhscekir()Landroidx/work/impl/thjjozpxyz;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/jodmjjzdpr;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/thjjozpxyz;->thjjozpxyz(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/jodmjjzdpr;->cbsxzgznvp:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->jfjhscekir()Landroidx/work/impl/thjjozpxyz;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/jodmjjzdpr;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/thjjozpxyz;->lohkmxcimj(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/jodmjjzdpr;->thipomyfnm:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/utils/jodmjjzdpr;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
