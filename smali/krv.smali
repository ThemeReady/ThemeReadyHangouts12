.class public final Lkrv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkrv;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9130
    invoke-direct {p0}, Loef;-><init>()V

    .line 9131
    invoke-direct {p0}, Lkrv;->g()Lkrv;

    .line 9132
    return-void
.end method

.method private b(Loeb;)Lkrv;
    .locals 1

    .prologue
    .line 9189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9190
    sparse-switch v0, :sswitch_data_0

    .line 9194
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9195
    :sswitch_0
    return-object p0

    .line 9200
    :sswitch_1
    iget-object v0, p0, Lkrv;->a:Lkrk;

    if-nez v0, :cond_1

    .line 9201
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrv;->a:Lkrk;

    .line 9203
    :cond_1
    iget-object v0, p0, Lkrv;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9207
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrv;->b:Ljava/lang/String;

    goto :goto_0

    .line 9211
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrv;->c:Ljava/lang/String;

    goto :goto_0

    .line 9215
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrv;->d:Ljava/lang/String;

    goto :goto_0

    .line 9190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkrv;
    .locals 2

    .prologue
    .line 9105
    sget-object v0, Lkrv;->e:[Lkrv;

    if-nez v0, :cond_1

    .line 9106
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9108
    :try_start_0
    sget-object v0, Lkrv;->e:[Lkrv;

    if-nez v0, :cond_0

    .line 9109
    const/4 v0, 0x0

    new-array v0, v0, [Lkrv;

    sput-object v0, Lkrv;->e:[Lkrv;

    .line 9111
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9113
    :cond_1
    sget-object v0, Lkrv;->e:[Lkrv;

    return-object v0

    .line 9111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9135
    iput-object v0, p0, Lkrv;->a:Lkrk;

    .line 9136
    iput-object v0, p0, Lkrv;->b:Ljava/lang/String;

    .line 9137
    iput-object v0, p0, Lkrv;->c:Ljava/lang/String;

    .line 9138
    iput-object v0, p0, Lkrv;->d:Ljava/lang/String;

    .line 9139
    iput-object v0, p0, Lkrv;->unknownFieldData:Loei;

    .line 9140
    const/4 v0, -0x1

    iput v0, p0, Lkrv;->cachedSize:I

    .line 9141
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9099
    invoke-direct {p0, p1}, Lkrv;->b(Loeb;)Lkrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9147
    iget-object v0, p0, Lkrv;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 9148
    const/4 v0, 0x1

    iget-object v1, p0, Lkrv;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9150
    :cond_0
    iget-object v0, p0, Lkrv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9151
    const/4 v0, 0x2

    iget-object v1, p0, Lkrv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9153
    :cond_1
    iget-object v0, p0, Lkrv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9154
    const/4 v0, 0x3

    iget-object v1, p0, Lkrv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9156
    :cond_2
    iget-object v0, p0, Lkrv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9157
    const/4 v0, 0x4

    iget-object v1, p0, Lkrv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9159
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9160
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9164
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9165
    iget-object v1, p0, Lkrv;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 9166
    const/4 v1, 0x1

    iget-object v2, p0, Lkrv;->a:Lkrk;

    .line 9167
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9169
    :cond_0
    iget-object v1, p0, Lkrv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9170
    const/4 v1, 0x2

    iget-object v2, p0, Lkrv;->b:Ljava/lang/String;

    .line 9171
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9173
    :cond_1
    iget-object v1, p0, Lkrv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9174
    const/4 v1, 0x3

    iget-object v2, p0, Lkrv;->c:Ljava/lang/String;

    .line 9175
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9177
    :cond_2
    iget-object v1, p0, Lkrv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9178
    const/4 v1, 0x4

    iget-object v2, p0, Lkrv;->d:Ljava/lang/String;

    .line 9179
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9181
    :cond_3
    return v0
.end method
