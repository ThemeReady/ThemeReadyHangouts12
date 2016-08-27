.class public final Lfc;
.super Lfm;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1952
    invoke-direct {p0}, Lfm;-><init>()V

    .line 1950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->c:Ljava/util/List;

    .line 1953
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1961
    invoke-direct {p0}, Lfm;-><init>()V

    .line 1950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->c:Ljava/util/List;

    .line 1962
    iput-object p1, p0, Lfc;->a:Ljava/lang/CharSequence;

    .line 1963
    return-void
.end method


# virtual methods
.method public a(Lfd;)Lfc;
    .locals 2

    .prologue
    .line 2020
    iget-object v0, p0, Lfc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2021
    iget-object v0, p0, Lfc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2022
    iget-object v0, p0, Lfc;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2024
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lfc;
    .locals 0

    .prologue
    .line 1979
    iput-object p1, p0, Lfc;->b:Ljava/lang/CharSequence;

    .line 1980
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 2059
    invoke-super {p0, p1}, Lfm;->a(Landroid/os/Bundle;)V

    .line 2060
    iget-object v0, p0, Lfc;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2061
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Lfc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2063
    :cond_0
    iget-object v0, p0, Lfc;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2064
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Lfc;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2066
    :cond_1
    iget-object v0, p0, Lfc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "android.messages"

    iget-object v3, p0, Lfc;->c:Ljava/util/List;

    .line 3205
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 3206
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 3207
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_6

    .line 3208
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 4187
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4188
    iget-object v7, v0, Lfd;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 4189
    const-string v7, "text"

    iget-object v8, v0, Lfd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4191
    :cond_2
    const-string v7, "time"

    iget-wide v8, v0, Lfd;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4192
    iget-object v7, v0, Lfd;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 4193
    const-string v7, "sender"

    iget-object v8, v0, Lfd;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4195
    :cond_3
    iget-object v7, v0, Lfd;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 4196
    const-string v7, "type"

    iget-object v8, v0, Lfd;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4198
    :cond_4
    iget-object v7, v0, Lfd;->e:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 4199
    const-string v7, "uri"

    iget-object v0, v0, Lfd;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3208
    :cond_5
    aput-object v6, v4, v1

    .line 3207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2066
    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2069
    :cond_7
    return-void
.end method
