.class public final Landroidx/work/impl/model/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/ewnfwzyokr;
    foreignKeys = {
        .subannotation Landroidx/room/jodmjjzdpr;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/model/ldyhhegomq;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/work/ibzphkbtmt;
    .annotation build Landroidx/room/extxjewlhp;
        name = "progress"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/sxwagxhdwa;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/ibzphkbtmt;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/thjjozpxyz;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/thjjozpxyz;->feyxvdiekx:Landroidx/work/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/thjjozpxyz;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/thjjozpxyz;->feyxvdiekx:Landroidx/work/ibzphkbtmt;

    return-object v0
.end method
