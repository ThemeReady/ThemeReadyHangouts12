.class public final Lkrm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkrm;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lksk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6134
    invoke-direct {p0}, Loef;-><init>()V

    .line 6135
    invoke-direct {p0}, Lkrm;->g()Lkrm;

    .line 6136
    return-void
.end method

.method private b(Loeb;)Lkrm;
    .locals 1

    .prologue
    .line 6217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6218
    sparse-switch v0, :sswitch_data_0

    .line 6222
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6223
    :sswitch_0
    return-object p0

    .line 6228
    :sswitch_1
    iget-object v0, p0, Lkrm;->a:Lkrk;

    if-nez v0, :cond_1

    .line 6229
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrm;->a:Lkrk;

    .line 6231
    :cond_1
    iget-object v0, p0, Lkrm;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6235
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrm;->b:Ljava/lang/String;

    goto :goto_0

    .line 6239
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrm;->c:Ljava/lang/String;

    goto :goto_0

    .line 6243
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrm;->e:Ljava/lang/String;

    goto :goto_0

    .line 6247
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrm;->d:Ljava/lang/String;

    goto :goto_0

    .line 6251
    :sswitch_6
    iget-object v0, p0, Lkrm;->g:Lksk;

    if-nez v0, :cond_2

    .line 6252
    new-instance v0, Lksk;

    invoke-direct {v0}, Lksk;-><init>()V

    iput-object v0, p0, Lkrm;->g:Lksk;

    .line 6254
    :cond_2
    iget-object v0, p0, Lkrm;->g:Lksk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 6258
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrm;->f:Ljava/lang/String;

    goto :goto_0

    .line 6218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkrm;
    .locals 2

    .prologue
    .line 6100
    sget-object v0, Lkrm;->h:[Lkrm;

    if-nez v0, :cond_1

    .line 6101
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6103
    :try_start_0
    sget-object v0, Lkrm;->h:[Lkrm;

    if-nez v0, :cond_0

    .line 6104
    const/4 v0, 0x0

    new-array v0, v0, [Lkrm;

    sput-object v0, Lkrm;->h:[Lkrm;

    .line 6106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6108
    :cond_1
    sget-object v0, Lkrm;->h:[Lkrm;

    return-object v0

    .line 6106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6139
    iput-object v0, p0, Lkrm;->a:Lkrk;

    .line 6140
    iput-object v0, p0, Lkrm;->b:Ljava/lang/String;

    .line 6141
    iput-object v0, p0, Lkrm;->c:Ljava/lang/String;

    .line 6142
    iput-object v0, p0, Lkrm;->d:Ljava/lang/String;

    .line 6143
    iput-object v0, p0, Lkrm;->e:Ljava/lang/String;

    .line 6144
    iput-object v0, p0, Lkrm;->f:Ljava/lang/String;

    .line 6145
    iput-object v0, p0, Lkrm;->g:Lksk;

    .line 6146
    iput-object v0, p0, Lkrm;->unknownFieldData:Loei;

    .line 6147
    const/4 v0, -0x1

    iput v0, p0, Lkrm;->cachedSize:I

    .line 6148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6094
    invoke-direct {p0, p1}, Lkrm;->b(Loeb;)Lkrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6154
    iget-object v0, p0, Lkrm;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 6155
    const/4 v0, 0x1

    iget-object v1, p0, Lkrm;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6157
    :cond_0
    iget-object v0, p0, Lkrm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6158
    const/4 v0, 0x2

    iget-object v1, p0, Lkrm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6160
    :cond_1
    iget-object v0, p0, Lkrm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6161
    const/4 v0, 0x3

    iget-object v1, p0, Lkrm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6163
    :cond_2
    iget-object v0, p0, Lkrm;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6164
    const/4 v0, 0x4

    iget-object v1, p0, Lkrm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6166
    :cond_3
    iget-object v0, p0, Lkrm;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6167
    const/4 v0, 0x5

    iget-object v1, p0, Lkrm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6169
    :cond_4
    iget-object v0, p0, Lkrm;->g:Lksk;

    if-eqz v0, :cond_5

    .line 6170
    const/4 v0, 0x6

    iget-object v1, p0, Lkrm;->g:Lksk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 6172
    :cond_5
    iget-object v0, p0, Lkrm;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6173
    const/4 v0, 0x7

    iget-object v1, p0, Lkrm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6175
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6176
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6180
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6181
    iget-object v1, p0, Lkrm;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 6182
    const/4 v1, 0x1

    iget-object v2, p0, Lkrm;->a:Lkrk;

    .line 6183
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6185
    :cond_0
    iget-object v1, p0, Lkrm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6186
    const/4 v1, 0x2

    iget-object v2, p0, Lkrm;->b:Ljava/lang/String;

    .line 6187
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6189
    :cond_1
    iget-object v1, p0, Lkrm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6190
    const/4 v1, 0x3

    iget-object v2, p0, Lkrm;->c:Ljava/lang/String;

    .line 6191
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6193
    :cond_2
    iget-object v1, p0, Lkrm;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6194
    const/4 v1, 0x4

    iget-object v2, p0, Lkrm;->e:Ljava/lang/String;

    .line 6195
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6197
    :cond_3
    iget-object v1, p0, Lkrm;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6198
    const/4 v1, 0x5

    iget-object v2, p0, Lkrm;->d:Ljava/lang/String;

    .line 6199
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6201
    :cond_4
    iget-object v1, p0, Lkrm;->g:Lksk;

    if-eqz v1, :cond_5

    .line 6202
    const/4 v1, 0x6

    iget-object v2, p0, Lkrm;->g:Lksk;

    .line 6203
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6205
    :cond_5
    iget-object v1, p0, Lkrm;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6206
    const/4 v1, 0x7

    iget-object v2, p0, Lkrm;->f:Ljava/lang/String;

    .line 6207
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6209
    :cond_6
    return v0
.end method
