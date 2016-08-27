.class public final Lliv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lliv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lliv;


# instance fields
.field public a:Lljv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lliw;

.field public e:Llim;

.field public f:Llix;

.field public g:Llin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Loef;-><init>()V

    .line 87
    invoke-direct {p0}, Lliv;->g()Lliv;

    .line 88
    return-void
.end method

.method private b(Loeb;)Lliv;
    .locals 1

    .prologue
    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 173
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :sswitch_0
    return-object p0

    .line 179
    :sswitch_1
    iget-object v0, p0, Lliv;->a:Lljv;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lljv;

    invoke-direct {v0}, Lljv;-><init>()V

    iput-object v0, p0, Lliv;->a:Lljv;

    .line 182
    :cond_1
    iget-object v0, p0, Lliv;->a:Lljv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 186
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliv;->b:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 206
    :sswitch_4
    iget-object v0, p0, Lliv;->d:Lliw;

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Lliw;

    invoke-direct {v0}, Lliw;-><init>()V

    iput-object v0, p0, Lliv;->d:Lliw;

    .line 209
    :cond_2
    iget-object v0, p0, Lliv;->d:Lliw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 213
    :sswitch_5
    iget-object v0, p0, Lliv;->e:Llim;

    if-nez v0, :cond_3

    .line 214
    new-instance v0, Llim;

    invoke-direct {v0}, Llim;-><init>()V

    iput-object v0, p0, Lliv;->e:Llim;

    .line 216
    :cond_3
    iget-object v0, p0, Lliv;->e:Llim;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 220
    :sswitch_6
    iget-object v0, p0, Lliv;->f:Llix;

    if-nez v0, :cond_4

    .line 221
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    iput-object v0, p0, Lliv;->f:Llix;

    .line 223
    :cond_4
    iget-object v0, p0, Lliv;->f:Llix;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 227
    :sswitch_7
    iget-object v0, p0, Lliv;->g:Llin;

    if-nez v0, :cond_5

    .line 228
    new-instance v0, Llin;

    invoke-direct {v0}, Llin;-><init>()V

    iput-object v0, p0, Lliv;->g:Llin;

    .line 230
    :cond_5
    iget-object v0, p0, Lliv;->g:Llin;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lliv;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lliv;->h:[Lliv;

    if-nez v0, :cond_1

    .line 53
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lliv;->h:[Lliv;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lliv;

    sput-object v0, Lliv;->h:[Lliv;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lliv;->h:[Lliv;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lliv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lliv;->a:Lljv;

    .line 92
    iput-object v0, p0, Lliv;->b:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lliv;->d:Lliw;

    .line 94
    iput-object v0, p0, Lliv;->e:Llim;

    .line 95
    iput-object v0, p0, Lliv;->f:Llix;

    .line 96
    iput-object v0, p0, Lliv;->g:Llin;

    .line 97
    iput-object v0, p0, Lliv;->unknownFieldData:Loei;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lliv;->cachedSize:I

    .line 99
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lliv;->b(Loeb;)Lliv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lliv;->a:Lljv;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lliv;->a:Lljv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lliv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lliv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lliv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lliv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 114
    :cond_2
    iget-object v0, p0, Lliv;->d:Lliw;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lliv;->d:Lliw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lliv;->e:Llim;

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lliv;->e:Llim;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lliv;->f:Llix;

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x6

    iget-object v1, p0, Lliv;->f:Llix;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lliv;->g:Llin;

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x7

    iget-object v1, p0, Lliv;->g:Llin;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 126
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 132
    iget-object v1, p0, Lliv;->a:Lljv;

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Lliv;->a:Lljv;

    .line 134
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lliv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lliv;->b:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lliv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lliv;->c:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lliv;->d:Lliw;

    if-eqz v1, :cond_3

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lliv;->d:Lliw;

    .line 146
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lliv;->e:Llim;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Lliv;->e:Llim;

    .line 150
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Lliv;->f:Llix;

    if-eqz v1, :cond_5

    .line 153
    const/4 v1, 0x6

    iget-object v2, p0, Lliv;->f:Llix;

    .line 154
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_5
    iget-object v1, p0, Lliv;->g:Llin;

    if-eqz v1, :cond_6

    .line 157
    const/4 v1, 0x7

    iget-object v2, p0, Lliv;->g:Llin;

    .line 158
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_6
    return v0
.end method
