.class public abstract Landroidx/work/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static khjnvckbwi()Landroidx/work/ktvtxjqbtt;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/work/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/work/ktvtxjqbtt$qfzjddwuyn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;)Landroidx/work/tthmnequln;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/String;)Landroidx/work/tthmnequln;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/work/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)Landroidx/work/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public abstract qfzjddwuyn(Ljava/lang/String;)Landroidx/work/tthmnequln;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method
