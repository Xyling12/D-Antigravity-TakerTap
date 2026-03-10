.class public abstract Lcom/google/android/gms/common/api/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/rmnxkaltsn<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

.field private final extxjewlhp:Landroid/os/Looper;

.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

.field private final kgyfkythat:Lcom/google/android/gms/common/api/lsvcqaryex;
    .annotation runtime Lj5/khjnvckbwi;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn;

.field private final nhdortzefg:I

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

.field protected final tthmnequln:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroid/os/Looper;)Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->qfzjddwuyn:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/tthmnequln;->qfzjddwuyn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->tgyvlqjbcn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn;

    iput-object p4, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ibzphkbtmt:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

    .line 12
    iget-object v1, p5, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->extxjewlhp:Landroid/os/Looper;

    .line 13
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/common/api/internal/khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->qhoahqxrkc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    .line 14
    new-instance p3, Lcom/google/android/gms/common/api/internal/uenyyqdybd;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/uenyyqdybd;-><init>(Lcom/google/android/gms/common/api/ktvtxjqbtt;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->kgyfkythat:Lcom/google/android/gms/common/api/lsvcqaryex;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->opauvyugnb(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->tthmnequln:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->lsvcqaryex()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->nhdortzefg:I

    .line 17
    iget-object p4, p5, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

    iput-object p4, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->drkbbjxjkt:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->opauvyugnb(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/khjnvckbwi;)V

    .line 20
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->jfjhscekir(Lcom/google/android/gms/common/api/ktvtxjqbtt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr/rmnxkaltsn;
        imports = {
            "com.google.android.gms.common.api.GoogleApi.Settings"
        }
        replacement = "this(context, api, options, new Settings.Builder().setLooper(looper).setMapper(mapper).build())"
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroid/os/Looper;)Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr/rmnxkaltsn;
        imports = {
            "com.google.android.gms.common.api.GoogleApi.Settings"
        }
        replacement = "this(context, api, options, new Settings.Builder().setMapper(mapper).build())"
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method private final fdbcgriwfo(ILcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ldyhhegomq()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->tthmnequln:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->erplbhbeyt(Lcom/google/android/gms/common/api/ktvtxjqbtt;ILcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)V

    return-object p2
.end method

.method private final jfjhscekir(ILcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 6
    .param p2    # Lcom/google/android/gms/common/api/internal/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v4, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->drkbbjxjkt:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->tthmnequln:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->noartptryl(Lcom/google/android/gms/common/api/ktvtxjqbtt;ILcom/google/android/gms/common/api/internal/kedepleukr;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)V

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/kedepleukr<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jfjhscekir(ILcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method protected bveuzccgjl()Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ibzphkbtmt:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

    instance-of v2, v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$feyxvdiekx;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$feyxvdiekx;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$feyxvdiekx;->gmgrysgkzg()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->eeoxvijxqb()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ibzphkbtmt:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

    instance-of v2, v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->eeoxvijxqb()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ibzphkbtmt:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

    instance-of v2, v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$feyxvdiekx;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$feyxvdiekx;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$feyxvdiekx;->gmgrysgkzg()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q1()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;

    return-object v0
.end method

.method public cqwyelzfbm()Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ibzphkbtmt:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

    return-object v0
.end method

.method public czxichccep(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn<",
            "+",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->fdbcgriwfo(ILcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    return-object p1
.end method

.method public erplbhbeyt(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/thjjozpxyz<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->extxjewlhp:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p1

    return-object p1
.end method

.method public ewnfwzyokr(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/kedepleukr<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jfjhscekir(ILcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public gcegooklax()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->extxjewlhp:Landroid/os/Looper;

    return-object v0
.end method

.method public jodmjjzdpr(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;I)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn<",
            "*>;I)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->tthmnequln:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->cqwyelzfbm(Lcom/google/android/gms/common/api/ktvtxjqbtt;Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;I)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method protected jolohcwnyk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method protected jtuzwzphqf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public kedepleukr()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->qfzjddwuyn:Landroid/content/Context;

    return-object v0
.end method

.method public ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/kedepleukr<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jfjhscekir(ILcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn<",
            "+",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->fdbcgriwfo(ILcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    return-object p1
.end method

.method public final lqubyxtgks(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bveuzccgjl()Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/internal/drkbbjxjkt;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iget-object v5, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ibzphkbtmt:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->qfzjddwuyn:Landroid/content/Context;

    move-object v7, p2

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/lang/Object;Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jtuzwzphqf()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/extxjewlhp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/extxjewlhp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/extxjewlhp;->dyeavzhfro(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->bdweufyeak(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final lsvcqaryex()Lcom/google/android/gms/common/api/internal/khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/khjnvckbwi<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->qhoahqxrkc:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    return-object v0
.end method

.method public final noartptryl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->nhdortzefg:I

    return v0
.end method

.method public opauvyugnb(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn<",
            "*>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;I)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn<",
            "+",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->fdbcgriwfo(ILcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    return-object p1
.end method

.method public final pfbsrxdbry(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bveuzccgjl()Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/internal/drkbbjxjkt;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/drkbbjxjkt;)V

    return-object v0
.end method

.method public pyxggrwgoy(Lcom/google/android/gms/common/api/internal/opauvyugnb;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/opauvyugnb<",
            "TA;*>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/opauvyugnb;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/jolohcwnyk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/jolohcwnyk;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/opauvyugnb;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/pyxggrwgoy;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/opauvyugnb;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/jolohcwnyk;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/opauvyugnb;->khjnvckbwi:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->tthmnequln:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->tgyvlqjbcn(Lcom/google/android/gms/common/api/ktvtxjqbtt;Lcom/google/android/gms/common/api/internal/pyxggrwgoy;Lcom/google/android/gms/common/api/internal/jolohcwnyk;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn()Lcom/google/android/gms/common/api/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->kgyfkythat:Lcom/google/android/gms/common/api/lsvcqaryex;

    return-object v0
.end method

.method protected tgyvlqjbcn(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected thjjozpxyz()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->tthmnequln:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->bdweufyeak(Lcom/google/android/gms/common/api/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq(Lcom/google/android/gms/common/api/internal/pyxggrwgoy;Lcom/google/android/gms/common/api/internal/jolohcwnyk;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/pyxggrwgoy<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/jolohcwnyk<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/jolohcwnyk;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/pyxggrwgoy;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/jolohcwnyk;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/jolohcwnyk;->cbsxzgznvp:Lcom/google/android/gms/common/api/jolohcwnyk;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt;->tthmnequln:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->tgyvlqjbcn(Lcom/google/android/gms/common/api/ktvtxjqbtt;Lcom/google/android/gms/common/api/internal/pyxggrwgoy;Lcom/google/android/gms/common/api/internal/jolohcwnyk;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
