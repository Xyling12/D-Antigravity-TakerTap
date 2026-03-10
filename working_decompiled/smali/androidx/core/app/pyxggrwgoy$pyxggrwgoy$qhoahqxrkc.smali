.class public final Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy$pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc$feyxvdiekx;,
        Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final bveuzccgjl:Ljava/lang/String; = "sender_person"

.field static final drkbbjxjkt:Ljava/lang/String; = "sender"

.field static final kgyfkythat:Ljava/lang/String; = "time"

.field static final ktvtxjqbtt:Ljava/lang/String; = "uri"

.field static final lsvcqaryex:Ljava/lang/String; = "extras"

.field static final nhdortzefg:Ljava/lang/String; = "text"

.field static final rmnxkaltsn:Ljava/lang/String; = "person"

.field static final tthmnequln:Ljava/lang/String; = "type"


# instance fields
.field private extxjewlhp:Landroid/net/Uri;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final feyxvdiekx:J

.field private ibzphkbtmt:Landroid/os/Bundle;

.field private final khjnvckbwi:Landroidx/core/app/gcegooklax;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/CharSequence;

.field private qhoahqxrkc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/gcegooklax;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/gcegooklax;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->ibzphkbtmt:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/CharSequence;

    .line 4
    iput-wide p2, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->feyxvdiekx:J

    .line 5
    iput-object p4, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->khjnvckbwi:Landroidx/core/app/gcegooklax;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Landroidx/core/app/gcegooklax$khjnvckbwi;

    invoke-direct {v0}, Landroidx/core/app/gcegooklax$khjnvckbwi;-><init>()V

    invoke-virtual {v0, p4}, Landroidx/core/app/gcegooklax$khjnvckbwi;->extxjewlhp(Ljava/lang/CharSequence;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/gcegooklax$khjnvckbwi;->qfzjddwuyn()Landroidx/core/app/gcegooklax;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/gcegooklax;)V

    return-void
.end method

.method static extxjewlhp([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 4
    .param p0    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->qhoahqxrkc(Landroid/os/Bundle;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static qfzjddwuyn(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    invoke-direct {v3}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->rmnxkaltsn()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static qhoahqxrkc(Landroid/os/Bundle;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const-string v0, "extras"

    const-string v1, "uri"

    const-string v2, "type"

    const-string v3, "sender"

    const-string v4, "sender_person"

    const-string v5, "person"

    const-string v6, "time"

    const-string v7, "text"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/gcegooklax;->feyxvdiekx(Landroid/os/Bundle;)Landroidx/core/app/gcegooklax;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/vlnjtcdbbq;->qfzjddwuyn(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/gcegooklax;->qfzjddwuyn(Landroid/app/Person;)Landroidx/core/app/gcegooklax;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroidx/core/app/gcegooklax$khjnvckbwi;

    invoke-direct {v4}, Landroidx/core/app/gcegooklax$khjnvckbwi;-><init>()V

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/gcegooklax$khjnvckbwi;->extxjewlhp(Ljava/lang/CharSequence;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/gcegooklax$khjnvckbwi;->qfzjddwuyn()Landroidx/core/app/gcegooklax;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v8

    :goto_0
    new-instance v4, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/gcegooklax;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v4, v2, v1}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->ibzphkbtmt()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v4

    :catch_0
    :cond_6
    :goto_1
    return-object v8
.end method

.method private rmnxkaltsn()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "time"

    iget-wide v2, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->feyxvdiekx:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->khjnvckbwi:Landroidx/core/app/gcegooklax;

    if-eqz v1, :cond_2

    const-string v2, "sender"

    invoke-virtual {v1}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->khjnvckbwi:Landroidx/core/app/gcegooklax;

    invoke-virtual {v1}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v1

    const-string v2, "sender_person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->khjnvckbwi:Landroidx/core/app/gcegooklax;

    invoke-virtual {v1}, Landroidx/core/app/gcegooklax;->rmnxkaltsn()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->qhoahqxrkc:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->extxjewlhp:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->ibzphkbtmt:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->ibzphkbtmt:Landroid/os/Bundle;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->khjnvckbwi:Landroidx/core/app/gcegooklax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->extxjewlhp:Landroid/net/Uri;

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->qhoahqxrkc:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->extxjewlhp:Landroid/net/Uri;

    return-object p0
.end method

.method lsvcqaryex()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->nhdortzefg()Landroidx/core/app/gcegooklax;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->drkbbjxjkt()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->tthmnequln()J

    move-result-wide v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v3

    :goto_0
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->drkbbjxjkt()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->tthmnequln()J

    move-result-wide v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->khjnvckbwi()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_3
    return-object v0
.end method

.method public nhdortzefg()Landroidx/core/app/gcegooklax;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->khjnvckbwi:Landroidx/core/app/gcegooklax;

    return-object v0
.end method

.method public tthmnequln()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/app/pyxggrwgoy$pyxggrwgoy$qhoahqxrkc;->feyxvdiekx:J

    return-wide v0
.end method
