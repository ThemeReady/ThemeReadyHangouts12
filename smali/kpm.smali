.class public final Lkpm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkpm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Lppl;

.field public g:Lolc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10055
    invoke-direct {p0}, Loef;-><init>()V

    .line 10056
    invoke-direct {p0}, Lkpm;->g()Lkpm;

    .line 10057
    return-void
.end method

.method private b(Loeb;)Lkpm;
    .locals 2

    .prologue
    .line 10136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10137
    sparse-switch v0, :sswitch_data_0

    .line 10141
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10142
    :sswitch_0
    return-object p0

    .line 10147
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10148
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10168
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10174
    :sswitch_2
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkpm;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10178
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpm;->c:Ljava/lang/String;

    goto :goto_0

    .line 10182
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10183
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10196
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10202
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpm;->e:Ljava/lang/String;

    goto :goto_0

    .line 10206
    :sswitch_6
    iget-object v0, p0, Lkpm;->f:Lppl;

    if-nez v0, :cond_1

    .line 10207
    new-instance v0, Lppl;

    invoke-direct {v0}, Lppl;-><init>()V

    iput-object v0, p0, Lkpm;->f:Lppl;

    .line 10209
    :cond_1
    iget-object v0, p0, Lkpm;->f:Lppl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10213
    :sswitch_7
    iget-object v0, p0, Lkpm;->g:Lolc;

    if-nez v0, :cond_2

    .line 10214
    new-instance v0, Lolc;

    invoke-direct {v0}, Lolc;-><init>()V

    iput-object v0, p0, Lkpm;->g:Lolc;

    .line 10216
    :cond_2
    iget-object v0, p0, Lkpm;->g:Lolc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 10137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 10148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkpm;
    .locals 2

    .prologue
    .line 10021
    sget-object v0, Lkpm;->h:[Lkpm;

    if-nez v0, :cond_1

    .line 10022
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10024
    :try_start_0
    sget-object v0, Lkpm;->h:[Lkpm;

    if-nez v0, :cond_0

    .line 10025
    const/4 v0, 0x0

    new-array v0, v0, [Lkpm;

    sput-object v0, Lkpm;->h:[Lkpm;

    .line 10027
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10029
    :cond_1
    sget-object v0, Lkpm;->h:[Lkpm;

    return-object v0

    .line 10027
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10060
    iput-object v0, p0, Lkpm;->b:Ljava/lang/Double;

    .line 10061
    iput-object v0, p0, Lkpm;->c:Ljava/lang/String;

    .line 10062
    iput-object v0, p0, Lkpm;->e:Ljava/lang/String;

    .line 10063
    iput-object v0, p0, Lkpm;->f:Lppl;

    .line 10064
    iput-object v0, p0, Lkpm;->g:Lolc;

    .line 10065
    iput-object v0, p0, Lkpm;->unknownFieldData:Loei;

    .line 10066
    const/4 v0, -0x1

    iput v0, p0, Lkpm;->cachedSize:I

    .line 10067
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9992
    invoke-direct {p0, p1}, Lkpm;->b(Loeb;)Lkpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 10073
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10074
    const/4 v0, 0x1

    iget-object v1, p0, Lkpm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10076
    :cond_0
    iget-object v0, p0, Lkpm;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 10077
    const/4 v0, 0x2

    iget-object v1, p0, Lkpm;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 10079
    :cond_1
    iget-object v0, p0, Lkpm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10080
    const/4 v0, 0x3

    iget-object v1, p0, Lkpm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10082
    :cond_2
    iget-object v0, p0, Lkpm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10083
    const/4 v0, 0x4

    iget-object v1, p0, Lkpm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10085
    :cond_3
    iget-object v0, p0, Lkpm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10086
    const/4 v0, 0x5

    iget-object v1, p0, Lkpm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10088
    :cond_4
    iget-object v0, p0, Lkpm;->f:Lppl;

    if-eqz v0, :cond_5

    .line 10089
    const/4 v0, 0x6

    iget-object v1, p0, Lkpm;->f:Lppl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10091
    :cond_5
    iget-object v0, p0, Lkpm;->g:Lolc;

    if-eqz v0, :cond_6

    .line 10092
    const/4 v0, 0x7

    iget-object v1, p0, Lkpm;->g:Lolc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 10094
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10095
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10099
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10100
    iget-object v1, p0, Lkpm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10101
    const/4 v1, 0x1

    iget-object v2, p0, Lkpm;->a:Ljava/lang/Integer;

    .line 10102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10104
    :cond_0
    iget-object v1, p0, Lkpm;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10105
    const/4 v1, 0x2

    iget-object v2, p0, Lkpm;->b:Ljava/lang/Double;

    .line 10106
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10106
    add-int/2addr v0, v1

    .line 10108
    :cond_1
    iget-object v1, p0, Lkpm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10109
    const/4 v1, 0x3

    iget-object v2, p0, Lkpm;->c:Ljava/lang/String;

    .line 10110
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10112
    :cond_2
    iget-object v1, p0, Lkpm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10113
    const/4 v1, 0x4

    iget-object v2, p0, Lkpm;->d:Ljava/lang/Integer;

    .line 10114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10116
    :cond_3
    iget-object v1, p0, Lkpm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10117
    const/4 v1, 0x5

    iget-object v2, p0, Lkpm;->e:Ljava/lang/String;

    .line 10118
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10120
    :cond_4
    iget-object v1, p0, Lkpm;->f:Lppl;

    if-eqz v1, :cond_5

    .line 10121
    const/4 v1, 0x6

    iget-object v2, p0, Lkpm;->f:Lppl;

    .line 10122
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10124
    :cond_5
    iget-object v1, p0, Lkpm;->g:Lolc;

    if-eqz v1, :cond_6

    .line 10125
    const/4 v1, 0x7

    iget-object v2, p0, Lkpm;->g:Lolc;

    .line 10126
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10128
    :cond_6
    return v0
.end method
