.class public final Llfw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llfw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Llfw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Llfx;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Loef;-><init>()V

    .line 56
    iput-object v0, p0, Llfw;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Llfw;->b:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Llfw;->c:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Llfw;->d:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Llfw;->e:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Llfw;->f:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Llfw;->g:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Llfw;->i:Ljava/lang/Boolean;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Llfw;->cachedSize:I

    .line 65
    return-void
.end method

.method private b(Loeb;)Llfw;
    .locals 1

    .prologue
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfw;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfw;->b:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfw;->e:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfw;->f:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfw;->g:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_8
    iget-object v0, p0, Llfw;->h:Llfx;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Llfx;

    invoke-direct {v0}, Llfx;-><init>()V

    iput-object v0, p0, Llfw;->h:Llfx;

    .line 173
    :cond_1
    iget-object v0, p0, Llfw;->h:Llfx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfw;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Llfw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Llfw;->j:[Llfw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Llfw;->j:[Llfw;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Llfw;

    sput-object v0, Llfw;->j:[Llfw;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Llfw;->j:[Llfw;

    return-object v0

    .line 21
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
    .line 9
    invoke-direct {p0, p1}, Llfw;->b(Loeb;)Llfw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Llfw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Llfw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Llfw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Llfw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 74
    iget-object v0, p0, Llfw;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Llfw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Llfw;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Llfw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Llfw;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x7

    iget-object v1, p0, Llfw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 83
    :cond_2
    iget-object v0, p0, Llfw;->h:Llfx;

    if-eqz v0, :cond_3

    .line 84
    const/16 v0, 0x8

    iget-object v1, p0, Llfw;->h:Llfx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 86
    :cond_3
    iget-object v0, p0, Llfw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 87
    const/16 v0, 0x9

    iget-object v1, p0, Llfw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 89
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 90
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Llfw;->a:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Llfw;->b:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Llfw;->c:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Llfw;->d:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Llfw;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Llfw;->e:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Llfw;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Llfw;->f:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Llfw;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Llfw;->g:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Llfw;->h:Llfx;

    if-eqz v1, :cond_3

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Llfw;->h:Llfx;

    .line 117
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Llfw;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Llfw;->i:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_4
    return v0
.end method
