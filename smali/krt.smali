.class public final Lkrt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkrt;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7158
    invoke-direct {p0}, Loef;-><init>()V

    .line 7159
    invoke-direct {p0}, Lkrt;->g()Lkrt;

    .line 7160
    return-void
.end method

.method private b(Loeb;)Lkrt;
    .locals 1

    .prologue
    .line 7209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7210
    sparse-switch v0, :sswitch_data_0

    .line 7214
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7215
    :sswitch_0
    return-object p0

    .line 7220
    :sswitch_1
    iget-object v0, p0, Lkrt;->a:Lkrk;

    if-nez v0, :cond_1

    .line 7221
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrt;->a:Lkrk;

    .line 7223
    :cond_1
    iget-object v0, p0, Lkrt;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 7227
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrt;->b:Ljava/lang/String;

    goto :goto_0

    .line 7231
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrt;->c:Ljava/lang/String;

    goto :goto_0

    .line 7210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkrt;
    .locals 2

    .prologue
    .line 7136
    sget-object v0, Lkrt;->d:[Lkrt;

    if-nez v0, :cond_1

    .line 7137
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7139
    :try_start_0
    sget-object v0, Lkrt;->d:[Lkrt;

    if-nez v0, :cond_0

    .line 7140
    const/4 v0, 0x0

    new-array v0, v0, [Lkrt;

    sput-object v0, Lkrt;->d:[Lkrt;

    .line 7142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7144
    :cond_1
    sget-object v0, Lkrt;->d:[Lkrt;

    return-object v0

    .line 7142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7163
    iput-object v0, p0, Lkrt;->a:Lkrk;

    .line 7164
    iput-object v0, p0, Lkrt;->b:Ljava/lang/String;

    .line 7165
    iput-object v0, p0, Lkrt;->c:Ljava/lang/String;

    .line 7166
    iput-object v0, p0, Lkrt;->unknownFieldData:Loei;

    .line 7167
    const/4 v0, -0x1

    iput v0, p0, Lkrt;->cachedSize:I

    .line 7168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7130
    invoke-direct {p0, p1}, Lkrt;->b(Loeb;)Lkrt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7174
    iget-object v0, p0, Lkrt;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 7175
    const/4 v0, 0x1

    iget-object v1, p0, Lkrt;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 7177
    :cond_0
    iget-object v0, p0, Lkrt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7178
    const/4 v0, 0x2

    iget-object v1, p0, Lkrt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7180
    :cond_1
    iget-object v0, p0, Lkrt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7181
    const/4 v0, 0x3

    iget-object v1, p0, Lkrt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7183
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7184
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7188
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7189
    iget-object v1, p0, Lkrt;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 7190
    const/4 v1, 0x1

    iget-object v2, p0, Lkrt;->a:Lkrk;

    .line 7191
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7193
    :cond_0
    iget-object v1, p0, Lkrt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7194
    const/4 v1, 0x2

    iget-object v2, p0, Lkrt;->b:Ljava/lang/String;

    .line 7195
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7197
    :cond_1
    iget-object v1, p0, Lkrt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7198
    const/4 v1, 0x3

    iget-object v2, p0, Lkrt;->c:Ljava/lang/String;

    .line 7199
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7201
    :cond_2
    return v0
.end method
