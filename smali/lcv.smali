.class public final Llcv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llcv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llcv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llbo;

.field public c:I

.field public d:Llbu;

.field public e:Llfg;

.field public f:Llbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Loef;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Llcv;->a:Ljava/lang/String;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Llcv;->c:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Llcv;->cachedSize:I

    .line 56
    return-void
.end method

.method private b(Loeb;)Llcv;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcv;->a:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_2
    iget-object v0, p0, Llcv;->b:Llbo;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    iput-object v0, p0, Llcv;->b:Llbo;

    .line 135
    :cond_1
    iget-object v0, p0, Llcv;->b:Llbo;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    iput v0, p0, Llcv;->c:I

    goto :goto_0

    .line 152
    :sswitch_4
    iget-object v0, p0, Llcv;->d:Llbu;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Llbu;

    invoke-direct {v0}, Llbu;-><init>()V

    iput-object v0, p0, Llcv;->d:Llbu;

    .line 155
    :cond_2
    iget-object v0, p0, Llcv;->d:Llbu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 159
    :sswitch_5
    iget-object v0, p0, Llcv;->e:Llfg;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Llfg;

    invoke-direct {v0}, Llfg;-><init>()V

    iput-object v0, p0, Llcv;->e:Llfg;

    .line 162
    :cond_3
    iget-object v0, p0, Llcv;->e:Llfg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 166
    :sswitch_6
    iget-object v0, p0, Llcv;->f:Llbq;

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Llbq;

    invoke-direct {v0}, Llbq;-><init>()V

    iput-object v0, p0, Llcv;->f:Llbq;

    .line 169
    :cond_4
    iget-object v0, p0, Llcv;->f:Llbq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llcv;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Llcv;->g:[Llcv;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Llcv;->g:[Llcv;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Llcv;

    sput-object v0, Llcv;->g:[Llcv;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Llcv;->g:[Llcv;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llcv;->b(Loeb;)Llcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llcv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Llcv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Llcv;->b:Llbo;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Llcv;->b:Llbo;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 67
    :cond_1
    iget v0, p0, Llcv;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 68
    const/4 v0, 0x3

    iget v1, p0, Llcv;->c:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 70
    :cond_2
    iget-object v0, p0, Llcv;->d:Llbu;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Llcv;->d:Llbu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 73
    :cond_3
    iget-object v0, p0, Llcv;->e:Llfg;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Llcv;->e:Llfg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 76
    :cond_4
    iget-object v0, p0, Llcv;->f:Llbq;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Llcv;->f:Llbq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 85
    iget-object v1, p0, Llcv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Llcv;->a:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Llcv;->b:Llbo;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Llcv;->b:Llbo;

    .line 91
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Llcv;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 94
    const/4 v1, 0x3

    iget v2, p0, Llcv;->c:I

    .line 95
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Llcv;->d:Llbu;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Llcv;->d:Llbu;

    .line 99
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Llcv;->e:Llfg;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Llcv;->e:Llfg;

    .line 103
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Llcv;->f:Llbq;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Llcv;->f:Llbq;

    .line 107
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    return v0
.end method
